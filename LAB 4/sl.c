#include <AT89C513xA.h>

void main(void)
{
	while(1)
	{
		P1 = 0x10;
		delay();
		P1 = 0x00;
		delayoff();
	}
}

void delay(void)
{
	int i, j;
	for(i=0;i<0xff;i++)
		for(j=0;j<0xff;j++);
}

void delayoff(void)
{
	int i, j;
	for(i=0;i<150;i++)
		for(j=0;j<150;j++);
}


