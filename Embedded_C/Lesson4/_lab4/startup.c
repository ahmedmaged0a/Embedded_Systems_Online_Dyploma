/* 	startup.c --> Cortex-M4
	Ahmed Maged
*/

#include <stdint.h>

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

static unsigned long stack_top[256] ;


void (* const g_p_fun_vectors[])()__attribute__((section(".vectors")))=
{
  (void (*)())	((unsigned long)stack_top + sizeof(stack_top)),/*.bss بس عن طريق ال الاراي الي في ال stack topهنا بيعمل ال*/
  &Reset_Handler,
  &NMI_Handler,
  &H_fault_Handler,
	
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