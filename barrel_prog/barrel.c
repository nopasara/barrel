#include <avr/sleep.h>
#include <avr/power.h>
#include <avr/interrupt.h>

#define GARDEN_PIN      (1 << PINB0)
#define LOWER_PIN       (1 << PINB1)
#define UPPER_PIN       (1 << PINB2)
#define VALVE_PIN       (1 << PINB3)
#define MOTOR_PIN       (1 << PINB3)

register unsigned char motor_enabled asm("r16");
register unsigned char prev_state asm("r17");

void main()
{
    motor_enabled = 0;
    prev_state = 0;
    cli();
    /* disable clock on ADC and counters */
    power_all_disable();
    /* Set deep sleep mode */
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_enable();

    /* Set PINB3 and PINB4 as output */
    DDRB = (1 << DDB3) | (1 << DDB4);
    PORTB = 0;
    /* Enable pin change interrupt on pins 0, 1, 2 */
    GIMSK |= (1 << PCIE);
    PCMSK |= (1 << PCINT0) | (1 << PCINT1) | (1 << PCINT2);

    sei();
    while(1) {
        sleep_cpu();
    };
}

ISR(PCINT0_vect)
{
    register unsigned char state = PINB;
    unsigned char pin_change = state ^ prev_state;

    if (state & GARDEN_PIN) {
        if (pin_change & GARDEN_PIN) {
            motor_enabled = 1;
            PORTB |= (VALVE_PIN) | (MOTOR_PIN);
        }
    } else {
        register unsigned char tmp_port = PORTB & ~(VALVE_PIN);

        if (motor_enabled && (state & UPPER_PIN)) {
            motor_enabled = 0;
            tmp_port &= ~(MOTOR_PIN);
        } else if (!motor_enabled && (state & LOWER_PIN)) {
            motor_enabled = 1;
            tmp_port |= (MOTOR_PIN);
        }
        PORTB = tmp_port;
    }
    prev_state = state;
}
