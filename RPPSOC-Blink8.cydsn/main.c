/* ========================================
*
* Copyright Land Boards, LLC, 2016
* All Rights Reserved
* UNPUBLISHED, LICENSED SOFTWARE.
*
* CONFIDENTIAL AND PROPRIETARY INFORMATION
* WHICH IS THE PROPERTY OF Land Boards, LLC.
*
* ========================================
*/
#include <project.h>

int main()
{
	CyGlobalIntEnable; /* Enable global interrupts. */
    WaveDAC8_Start();
	for(;;) /* loop forever */
	{
	}
}
