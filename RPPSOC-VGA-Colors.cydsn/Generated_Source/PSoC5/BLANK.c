/*******************************************************************************
* File Name: BLANK.c  
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
#include "BLANK.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 BLANK__PORT == 15 && ((BLANK__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: BLANK_Write
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
void BLANK_Write(uint8 value) 
{
    uint8 staticBits = (BLANK_DR & (uint8)(~BLANK_MASK));
    BLANK_DR = staticBits | ((uint8)(value << BLANK_SHIFT) & BLANK_MASK);
}


/*******************************************************************************
* Function Name: BLANK_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  BLANK_DM_STRONG     Strong Drive 
*  BLANK_DM_OD_HI      Open Drain, Drives High 
*  BLANK_DM_OD_LO      Open Drain, Drives Low 
*  BLANK_DM_RES_UP     Resistive Pull Up 
*  BLANK_DM_RES_DWN    Resistive Pull Down 
*  BLANK_DM_RES_UPDWN  Resistive Pull Up/Down 
*  BLANK_DM_DIG_HIZ    High Impedance Digital 
*  BLANK_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void BLANK_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(BLANK_0, mode);
}


/*******************************************************************************
* Function Name: BLANK_Read
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
*  Macro BLANK_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 BLANK_Read(void) 
{
    return (BLANK_PS & BLANK_MASK) >> BLANK_SHIFT;
}


/*******************************************************************************
* Function Name: BLANK_ReadDataReg
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
uint8 BLANK_ReadDataReg(void) 
{
    return (BLANK_DR & BLANK_MASK) >> BLANK_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(BLANK_INTSTAT) 

    /*******************************************************************************
    * Function Name: BLANK_ClearInterrupt
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
    uint8 BLANK_ClearInterrupt(void) 
    {
        return (BLANK_INTSTAT & BLANK_MASK) >> BLANK_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
