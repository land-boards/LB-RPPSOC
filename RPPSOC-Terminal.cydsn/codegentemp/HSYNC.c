/*******************************************************************************
* File Name: HSYNC.c  
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
#include "HSYNC.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 HSYNC__PORT == 15 && ((HSYNC__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: HSYNC_Write
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
void HSYNC_Write(uint8 value) 
{
    uint8 staticBits = (HSYNC_DR & (uint8)(~HSYNC_MASK));
    HSYNC_DR = staticBits | ((uint8)(value << HSYNC_SHIFT) & HSYNC_MASK);
}


/*******************************************************************************
* Function Name: HSYNC_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  HSYNC_DM_STRONG     Strong Drive 
*  HSYNC_DM_OD_HI      Open Drain, Drives High 
*  HSYNC_DM_OD_LO      Open Drain, Drives Low 
*  HSYNC_DM_RES_UP     Resistive Pull Up 
*  HSYNC_DM_RES_DWN    Resistive Pull Down 
*  HSYNC_DM_RES_UPDWN  Resistive Pull Up/Down 
*  HSYNC_DM_DIG_HIZ    High Impedance Digital 
*  HSYNC_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void HSYNC_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(HSYNC_0, mode);
}


/*******************************************************************************
* Function Name: HSYNC_Read
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
*  Macro HSYNC_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 HSYNC_Read(void) 
{
    return (HSYNC_PS & HSYNC_MASK) >> HSYNC_SHIFT;
}


/*******************************************************************************
* Function Name: HSYNC_ReadDataReg
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
uint8 HSYNC_ReadDataReg(void) 
{
    return (HSYNC_DR & HSYNC_MASK) >> HSYNC_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(HSYNC_INTSTAT) 

    /*******************************************************************************
    * Function Name: HSYNC_ClearInterrupt
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
    uint8 HSYNC_ClearInterrupt(void) 
    {
        return (HSYNC_INTSTAT & HSYNC_MASK) >> HSYNC_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
