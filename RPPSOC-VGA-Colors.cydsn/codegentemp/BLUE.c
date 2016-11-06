/*******************************************************************************
* File Name: BLUE.c  
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
#include "BLUE.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 BLUE__PORT == 15 && ((BLUE__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: BLUE_Write
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
void BLUE_Write(uint8 value) 
{
    uint8 staticBits = (BLUE_DR & (uint8)(~BLUE_MASK));
    BLUE_DR = staticBits | ((uint8)(value << BLUE_SHIFT) & BLUE_MASK);
}


/*******************************************************************************
* Function Name: BLUE_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  BLUE_DM_STRONG     Strong Drive 
*  BLUE_DM_OD_HI      Open Drain, Drives High 
*  BLUE_DM_OD_LO      Open Drain, Drives Low 
*  BLUE_DM_RES_UP     Resistive Pull Up 
*  BLUE_DM_RES_DWN    Resistive Pull Down 
*  BLUE_DM_RES_UPDWN  Resistive Pull Up/Down 
*  BLUE_DM_DIG_HIZ    High Impedance Digital 
*  BLUE_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void BLUE_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(BLUE_0, mode);
}


/*******************************************************************************
* Function Name: BLUE_Read
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
*  Macro BLUE_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 BLUE_Read(void) 
{
    return (BLUE_PS & BLUE_MASK) >> BLUE_SHIFT;
}


/*******************************************************************************
* Function Name: BLUE_ReadDataReg
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
uint8 BLUE_ReadDataReg(void) 
{
    return (BLUE_DR & BLUE_MASK) >> BLUE_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(BLUE_INTSTAT) 

    /*******************************************************************************
    * Function Name: BLUE_ClearInterrupt
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
    uint8 BLUE_ClearInterrupt(void) 
    {
        return (BLUE_INTSTAT & BLUE_MASK) >> BLUE_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
