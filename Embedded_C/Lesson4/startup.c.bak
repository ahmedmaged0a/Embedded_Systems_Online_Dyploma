/* 	startup.c
	Ahmed Maged
*/

#include <stdint.h>

extern unsigned int _stack_top ;

extern unsigned int _E_text ;
extern unsigned int _S_DATA ;
extern unsigned int _E_DATA ;
extern unsigned int _S_BSS ;
extern unsigned int _E_BSS ;



extern int main(void);
void Reset_Handler ();

void Default_Handler()
{
	Reset_Handler();
}

/*Alias :  لكل واحد Definition عشان كلهم ياخدوا نفس المكان عشان مقعدش اعمل */
/*weak :   من اي مكان تاني override عشان اقدر اعمله */

void NMI_Handler () __attribute__ ((weak,alias("Default_Handler")));;
void H_fault_Handler () __attribute__ ((weak,alias("Default_Handler")));;
void MM_Fault_Handler () __attribute__ ((weak,alias("Default_Handler")));;
void Bus_Fault () __attribute__ ((weak,alias("Default_Handler")));;
void Usage_Fault_Handler () __attribute__ ((weak,alias("Default_Handler")));; 


/*.vectors هياخد الاراي يحطها في سكشن اسموا*/
uint32_t vectors[] __attribute__((section(".vectors")))= /*Need Vectors start from 0x08 and every adress after 4 byte*/ 
{
 (uint32_t)	&_stack_top,
 (uint32_t) &Reset_Handler,
 (uint32_t) &NMI_Handler,
 (uint32_t) &H_fault_Handler,
 (uint32_t) &MM_Fault_Handler,
 (uint32_t) &Bus_Fault,
 (uint32_t) &Usage_Fault_Handler,
	 
};

void Reset_Handler ()
{
	int i = 0;
	/*Copy .Data Section from flash to RAM*/
	unsigned int Data_size = (unsigned char*)&_E_DATA - (unsigned char*)&_S_DATA ;
	unsigned char *P_SRC = (unsigned char *)&_E_text;
	unsigned char *P_DST = (unsigned char *)&_S_DATA;
	for(i=0 ; i < Data_size ; i++)
	{
		*((unsigned char *)P_DST++) = *((unsigned char *)*P_SRC++);
	}
	/*Copy .BSS Section from flash to RAM And initialized by zero*/
	unsigned int Bss_size = (unsigned char*)&_E_BSS - (unsigned char*)&_S_BSS ;
	P_DST = (unsigned char *)&_S_BSS;
	
	for(i=0 ; i < Bss_size ; i++)
	{
		*((unsigned char *)P_DST++) = (unsigned char)0;
	}
	main();
}