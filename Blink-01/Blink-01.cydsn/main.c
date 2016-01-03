/* ========================================
 *
 * Copyright Land Boards, LLC, 2015
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

	/* Place your initialization/startup code here (e.g. MyInst_Start()) */
    WaveDAC8_1_Start();
	for(;;)
	{
 		/* Place your application code here. */
        if (Button_Pin_Read() == 0)
        {
          Control_Reg_1_Write(0);
        }
        else
        {
          Control_Reg_1_Write(1);
        }
	}
}

/* [] END OF FILE */
