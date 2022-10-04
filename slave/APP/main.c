/*
 * main.c
 *
 *  Created on: ???/???/????
 *      Author: dell
 */

#include "Projects.h"


void A_EXT_INT0_Execution(void);
void A_Timer0_Execution(void);


int main()
{
	M_UART_Void_UARTInit();
	H_LED_Void_LedInit(LED0);
	H_LED_Void_LedInit(LED1);
	H_LED_Void_LedInit(LED2);
	H_Buzzer_Void_BuzzerInit();

	while(1)
	{
		{
			u8 x=M_UART_Void_UARTRec();

			if (x==5)
					H_Buzzer_Void_BuzzerTog();
			else if (x==0)
						H_LED_Void_LedSetOn(LED0);
			else if (x==1)
						H_LED_Void_LedSetOn(LED1);
			else if (x==2)
						H_LED_Void_LedSetOn(LED2);
		}
	return 0;
}
}

/*
void A_EXT_INT0_Execution(void)
{
	H_Buzzer_Void_BuzzerOnce();
	H_LED_Void_LedSetOn(LED0);
	H_LCD_Void_LCDWriteCharacter('A');
}
void A_Timer0_Execution(void)
{
	//H_Buzzer_Void_BuzzerOnce();
	H_LED_Void_LedTog(LED0);
}
 void A_Timer1_Execution(void)
{
	//H_Buzzer_Void_BuzzerOnce();
	H_LED_Void_LedTog(LED0);
}*/

