

#include<AT89C513xA.h>
#include "stdio.h"


void SPI_Init();
void sdelay(int delay);
void delay_ms(int delay);

#define CS_BAR P1_4						// Chip Select for the DAC



/* Main program for data transfer*/
 
void main(void)
{
	P1 &= 0xEF;						// Make P1 Pin4-7 output
	
	SPI_Init();
	
	while(1)
	{                       /* Sample code section for transmitting a 10 bit data to DAC*/

				                // enable DAC as slave		 
						// Write MSB  BYTE of DAC Data
					       // wait for data transmission 
				 	       // Write LSB byte of DAC Data 
					       // wait for data transmission 
				               // disable DAC as slave
	}
}


/* SPI initialization */
void SPI_Init()
{
		                 // Make CS_BAR pin high at start of SPI so that CS_BAR pin can be lowered to select it as slave device while sending data/command  
	                        // 1. Enable SPI as master; for this, set SSDIS and MSTR 2. Make the baudrate as = f/8; for this, set SPR2, SPR1 and SPR0 to corresponding values 3. Select the transmit mode type as +ve edge trigger); for this, clear CPHA and CPOL
	                  	// Run spi; for this, set SPEN bit in SPCON register
}

 /* Delay functions */
void sdelay(int delay)
{
	char d=0;
	while(delay>0)
	{
		for(d=0;d<5;d++);
		delay--;
	}
}


void delay_ms(int delay)
{
	int d=0;
	while(delay>0)
	{
		for(d=0;d<382;d++);
		delay--;
	}
}
