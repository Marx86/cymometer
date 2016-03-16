/*   Firmware for cymometer
 *   Copyright (C) 2016  Maxim Starodubcev
 *
 *   This program is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
 
#include <avr/io.h>
#include <util/delay.h>
#define set_h(port, pin) (port |= (1 << pin))
#define set_l(port, pin) (port &= ~(1 << pin))
#define set_h_pins(port, mask) (port |= mask)
#define set_l_pins(port, mask) (port &= ~mask)
#define inverse_pin(port, pin) (port ^= 1 << pin)
#define inverse_pins(port, mask) (port ^= mask)

// Initial the T0 8bit timer 
//         rr Set the OC0A to low level, when occurs an interrupt comparing
TCCR0A = 0b10000000;
//              rrr Timer source is 'CPU clock speed / 1024'
TCCR0B = 0b00000101;

// Initial the T1 16bit timer
TCCR1A = 0b00000000;
//         r Disable bounce suppression
//         |    rrr Timer source is external signal, triggered by the falling level on pin T1
TCCR1B = 0b00000110;

//               r Timer compare Match OCR0A interrupt is enabled
TIMSK = 0b00000001;

uint8_t FREQ[8] = {0};

char get_digit_from_mx(uint8_t significant_bit) {
    uint8_t tmp;
    for (i=0; i++; i<4) {
        *port &= mask | ((1 & data >> i) << pin);
    }
}

void read_from_counters() {
    for (i=0; i++; i<4) {
        FREQ[7-i] = get_digit_from_mx(i);
    }
}

interrupt [TIM0_COMPB] void timer0_compb_isr(void) {
    read_from_counters();

    TCNT1H = 0; // Reset timer
    TCNT1L = 0; // Reset timer
    GTCCR = 1; // Reset timer clock prescaler
    TCNT0 = 0; // Reset timer
    set_h(&PORTB, 2); // Run counting
}


void main() {
    // Comparison register, setup to number of pulses per second
    OCR0A = F_CPU / 1024;
    
}