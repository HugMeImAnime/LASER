#include <p18cxxx.h>
#include <usart.h>

/* Only these devices have four USART modules: USART1,USART2,USART3 & USART4. */
#if defined (EAUSART_V12)
	
union USART3 USART3_Status;
#endif

