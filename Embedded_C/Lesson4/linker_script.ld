/* Linker_Script Lab4 
Cortex-M4
Ahmed Maged
*/

MEMORY
{
	flash(RX) : ORIGIN = 0x00000000, LENGTH = 512M
	sram(RWX) : ORIGIN = 0x20000000, LENGTH = 512M
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
		}> sram		

}