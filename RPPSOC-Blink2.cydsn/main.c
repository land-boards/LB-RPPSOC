/* ========================================
 *
 * RPPSOC Example 2 Code
 *
 * Copyright Land Boards, LLC, 2016
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF LAND BOARDS.
 * MAY BE USED FOR ANY RPPSOC DEVELOPMENT.
 * 
 * This code blinks an LED connected to a
 * Control Register.
 * LED is blinked every other half second.
 *
 * ========================================
*/

#include <project.h>

int main()
{
    CyGlobalIntEnable; /* Enable global interrupts. */

    /* Place your initialization/startup code here (e.g. MyInst_Start()) */

    for(;;)
    {
        Control_Reg_1_Write(0);
        CyDelay(500);
        Control_Reg_1_Write(1);
        CyDelay(500);
    }
}

/* [] END OF FILE */
