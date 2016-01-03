/*******************************************************************************
* File Name: PWM_Out.c  
* Version 2.10
*
* Description:
*  This file contains API to enable firmware control of a Pins component.
*
* Note:
*
********************************************************************************
* Copyright 2008-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#include "cytypes.h"
#include "PWM_Out.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 PWM_Out__PORT == 15 && ((PWM_Out__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: PWM_Out_Write
********************************************************************************
*
* Summary:
*  Assign a new value to the digital port's data output register.  
*
* Parameters:  
*  prtValue:  The value to be assigned to the Digital Port. 
*
* Return: 
*  None
*  
*******************************************************************************/
void PWM_Out_Write(uint8 value) 
{
    uint8 staticBits = (PWM_Out_DR & (uint8)(~PWM_Out_MASK));
    PWM_Out_DR = staticBits | ((uint8)(value << PWM_Out_SHIFT) & PWM_Out_MASK);
}


/*******************************************************************************
* Function Name: PWM_Out_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  PWM_Out_DM_STRONG     Strong Drive 
*  PWM_Out_DM_OD_HI      Open Drain, Drives High 
*  PWM_Out_DM_OD_LO      Open Drain, Drives Low 
*  PWM_Out_DM_RES_UP     Resistive Pull Up 
*  PWM_Out_DM_RES_DWN    Resistive Pull Down 
*  PWM_Out_DM_RES_UPDWN  Resistive Pull Up/Down 
*  PWM_Out_DM_DIG_HIZ    High Impedance Digital 
*  PWM_Out_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void PWM_Out_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(PWM_Out_0, mode);
}


/*******************************************************************************
* Function Name: PWM_Out_Read
********************************************************************************
*
* Summary:
*  Read the current value on the pins of the Digital Port in right justified 
*  form.
*
* Parameters:  
*  None
*
* Return: 
*  Returns the current value of the Digital Port as a right justified number
*  
* Note:
*  Macro PWM_Out_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 PWM_Out_Read(void) 
{
    return (PWM_Out_PS & PWM_Out_MASK) >> PWM_Out_SHIFT;
}


/*******************************************************************************
* Function Name: PWM_Out_ReadDataReg
********************************************************************************
*
* Summary:
*  Read the current value assigned to a Digital Port's data output register
*
* Parameters:  
*  None 
*
* Return: 
*  Returns the current value assigned to the Digital Port's data output register
*  
*******************************************************************************/
uint8 PWM_Out_ReadDataReg(void) 
{
    return (PWM_Out_DR & PWM_Out_MASK) >> PWM_Out_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(PWM_Out_INTSTAT) 

    /*******************************************************************************
    * Function Name: PWM_Out_ClearInterrupt
    ********************************************************************************
    * Summary:
    *  Clears any active interrupts attached to port and returns the value of the 
    *  interrupt status register.
    *
    * Parameters:  
    *  None 
    *
    * Return: 
    *  Returns the value of the interrupt status register
    *  
    *******************************************************************************/
    uint8 PWM_Out_ClearInterrupt(void) 
    {
        return (PWM_Out_INTSTAT & PWM_Out_MASK) >> PWM_Out_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
