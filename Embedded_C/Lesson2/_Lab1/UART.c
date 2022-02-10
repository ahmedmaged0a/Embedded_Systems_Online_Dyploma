#include "UART.h"
#include "Platform_Types.h"

#define UART0DR *((vu32 * const)((u32*)0x101f1000))

void UART_SEND_STRING(u8 *P_tx_String)
{
	while(*P_tx_String != '\0')
	{
		UART0DR = (u32)(*P_tx_String);
		P_tx_String++;
	}
}