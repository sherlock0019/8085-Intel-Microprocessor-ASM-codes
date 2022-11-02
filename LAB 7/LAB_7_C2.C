#include <AR89C513xA.h>
#define lcd_data P2
#define lcd_rs P0_0
#define lcd_rw P0_1
#define lcd_en P0_2

void lcd_init();
void lcd_datawrite(unsigned char dat);
void lcd_cmdwrite(unsigned char cmd);
void sdelay(unsigned int delay);

void main(void)
{
	P2 = 0x00
	lcd_init();
	while(1)
 { 	
	sdelay(500);
	lcd_cmdwrite(0x85);
	sdelay(18);
	lcd_datawrite('npm');
	sdelay(500);
	lcd_cmdwrite(0xC3);
	sdelay(18);
	lcd_datawrite('10OCT2020');
 }
}

void sdelay(unsigned int delay)
{ 
	char d=0;
	while(delay>0)
	{
		for(d=0;d<5;d++);
		delay--;
	}
}
void lcd_init()
{ 
 sdelay(100);
 lcd_cmdwrite(0x38);
 lcd_cmdwrite(0x0C);
 lcd_cmdwrite(0x01);
 lcd_cmdwrite(0x06);
}
void lcd_cmdwrite(unsigned char cmd)
{
	lcd_data=cmd;
	lcd_rs=0;
	lcd_rw=0;
	lcd_en=1;
	sdelay(5);
	lcd_en=0;
	sdelay(5);
}
void lcd_datawrite(unsigned char dat)
{
 lcd_data = dat;
 lcd_rs=1;
 lcd_rw=0;
 lcd_en=1;
 sdelay(5);
 lcd_en=0;
	sdelay(5);
}
