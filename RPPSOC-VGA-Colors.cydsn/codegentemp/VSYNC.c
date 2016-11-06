/*******************************************************************************
* File Name: VSYNC.c  
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
#include "VSYNC.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 VSYNC__PORT == 15 && ((VSYNC__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: VSYNC_Write
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
void VSYNC_Write(uint8 value) 
{
    uint8 staticBits = (VSYNC_DR & (uint8)(~VSYNC_MASK));
    VSYNC_DR = staticBits | ((uint8)(value << VSYNC_SHIFT) & VSYNC_MASK);
}


/*******************************************************************************
* Function Name: VSYNC_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  VSYNC_DM_STRONG     Strong Drive 
*  VSYNC_DM_OD_HI      Open Drain, Drives High 
*  VSYNC_DM_OD_LO      Open Drain, Drives Low 
*  VSYNC_DM_RES_UP     Resistive Pull Up 
*  VSYNC_DM_RES_DWN    Resistive Pull Down 
*  VSYNC_DM_RES_UPDWN  Resistive Pull Up/Down 
*  VSYNC_DM_DIG_HIZ    High Impedance Digital 
*  VSYNC_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void VSYNC_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(VSYNC_0, mode);
}


/*******************************************************************************
* Function Name: VSYNC_Read
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
*  Macro VSYNC_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 VSYNC_Read(void) 
{
    return (VSYNC_PS & VSYNC_MASK) >> VSYNC_SHIFT;
}


/*******************************************************************************
* Function Name: VSYNC_ReadDataReg
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
uint8 VSYNC_ReadDataReg(void) 
{
    return (VSYNC_DR & VSYNC_MASK) >> VSYNC_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(VSYNC_INTSTAT) 

    /*******************************************************************************
    * Function Name: VSYNC_ClearInterrupt
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
    uint8 VSYNC_ClearInterrupt(void) 
    {
        return (VSYNC_INTSTAT & VSYNC_MASK) >> VSYNC_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
