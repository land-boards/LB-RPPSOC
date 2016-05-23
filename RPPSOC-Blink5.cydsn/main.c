/* ========================================
 *
 * RPPSOC Example 5 Code
 *
 * Copyright Land Boards, LLC, 2016
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF LAND BOARDS.
 * MAY BE USED FOR ANY RPPSOC DEVELOPMENT.
 * 
 * This code reads a line from the Raspberry PI
 * and reflects that line to the control register.
 * The control register connects to the LED.
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
        Control_Reg_1_Write(Status_Reg_1_Read());
    }
}

/* [] END OF FILE */
