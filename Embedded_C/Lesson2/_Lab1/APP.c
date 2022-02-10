#include "UART.h"
#include "Platform_Types.h"
u8 string_buffer[100] = "Learn-in-depth:<AhmedMaged>";
void main(void)
{
	UART_SEND_STRING(string_buffer);
}