/*******************************************************************************
* File Name: Kill_Switch.c  
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
#include "Kill_Switch.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 Kill_Switch__PORT == 15 && ((Kill_Switch__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: Kill_Switch_Write
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
void Kill_Switch_Write(uint8 value) 
{
    uint8 staticBits = (Kill_Switch_DR & (uint8)(~Kill_Switch_MASK));
    Kill_Switch_DR = staticBits | ((uint8)(value << Kill_Switch_SHIFT) & Kill_Switch_MASK);
}


/*******************************************************************************
* Function Name: Kill_Switch_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  Kill_Switch_DM_STRONG     Strong Drive 
*  Kill_Switch_DM_OD_HI      Open Drain, Drives High 
*  Kill_Switch_DM_OD_LO      Open Drain, Drives Low 
*  Kill_Switch_DM_RES_UP     Resistive Pull Up 
*  Kill_Switch_DM_RES_DWN    Resistive Pull Down 
*  Kill_Switch_DM_RES_UPDWN  Resistive Pull Up/Down 
*  Kill_Switch_DM_DIG_HIZ    High Impedance Digital 
*  Kill_Switch_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void Kill_Switch_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(Kill_Switch_0, mode);
}


/*******************************************************************************
* Function Name: Kill_Switch_Read
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
*  Macro Kill_Switch_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 Kill_Switch_Read(void) 
{
    return (Kill_Switch_PS & Kill_Switch_MASK) >> Kill_Switch_SHIFT;
}


/*******************************************************************************
* Function Name: Kill_Switch_ReadDataReg
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
uint8 Kill_Switch_ReadDataReg(void) 
{
    return (Kill_Switch_DR & Kill_Switch_MASK) >> Kill_Switch_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(Kill_Switch_INTSTAT) 

    /*******************************************************************************
    * Function Name: Kill_Switch_ClearInterrupt
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
    uint8 Kill_Switch_ClearInterrupt(void) 
    {
        return (Kill_Switch_INTSTAT & Kill_Switch_MASK) >> Kill_Switch_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
