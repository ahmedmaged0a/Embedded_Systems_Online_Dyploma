/* Linker_Script Lab2 
Cortex-M3
Ahmed Maged
*/

MEMORY
{
	flash(RX) : ORIGIN = 0x08000000, LENGTH = 128k
	sram(RWX) : ORIGIN = 0x20000000, LENGTH = 20k
}

SECTIONS
{
	.text :
		{
			*(.vectors*)
			*(.text*)
			*(.rodata*)
			_E_text = . ;
		}> flash

	.data :
		{
			 _S_DATA = .;
			 *(.data*)
			 . = ALIGN(0x4);
			 _E_DATA = .;
		}> sram AT> flash

	.bss :	
		{
			_S_BSS = .;
			*(.bss*)
			_E_BSS = .;
			. = ALIGN(0x4);
			. = . + 0x1000;
			_stack_top = .;
		}> sram		

}