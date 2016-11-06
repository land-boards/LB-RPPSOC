/*******************************************************************************
* File Name: VBLANK.c  
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
#include "VBLANK.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 VBLANK__PORT == 15 && ((VBLANK__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: VBLANK_Write
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
void VBLANK_Write(uint8 value) 
{
    uint8 staticBits = (VBLANK_DR & (uint8)(~VBLANK_MASK));
    VBLANK_DR = staticBits | ((uint8)(value << VBLANK_SHIFT) & VBLANK_MASK);
}


/*******************************************************************************
* Function Name: VBLANK_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  VBLANK_DM_STRONG     Strong Drive 
*  VBLANK_DM_OD_HI      Open Drain, Drives High 
*  VBLANK_DM_OD_LO      Open Drain, Drives Low 
*  VBLANK_DM_RES_UP     Resistive Pull Up 
*  VBLANK_DM_RES_DWN    Resistive Pull Down 
*  VBLANK_DM_RES_UPDWN  Resistive Pull Up/Down 
*  VBLANK_DM_DIG_HIZ    High Impedance Digital 
*  VBLANK_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void VBLANK_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(VBLANK_0, mode);
}


/*******************************************************************************
* Function Name: VBLANK_Read
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
*  Macro VBLANK_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 VBLANK_Read(void) 
{
    return (VBLANK_PS & VBLANK_MASK) >> VBLANK_SHIFT;
}


/*******************************************************************************
* Function Name: VBLANK_ReadDataReg
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
uint8 VBLANK_ReadDataReg(void) 
{
    return (VBLANK_DR & VBLANK_MASK) >> VBLANK_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(VBLANK_INTSTAT) 

    /*******************************************************************************
    * Function Name: VBLANK_ClearInterrupt
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
    uint8 VBLANK_ClearInterrupt(void) 
    {
        return (VBLANK_INTSTAT & VBLANK_MASK) >> VBLANK_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
