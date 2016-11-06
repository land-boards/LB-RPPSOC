/*******************************************************************************
* File Name: HBLANK.c  
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
#include "HBLANK.h"

/* APIs are not generated for P15[7:6] on PSoC 5 */
#if !(CY_PSOC5A &&\
	 HBLANK__PORT == 15 && ((HBLANK__MASK & 0xC0) != 0))


/*******************************************************************************
* Function Name: HBLANK_Write
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
void HBLANK_Write(uint8 value) 
{
    uint8 staticBits = (HBLANK_DR & (uint8)(~HBLANK_MASK));
    HBLANK_DR = staticBits | ((uint8)(value << HBLANK_SHIFT) & HBLANK_MASK);
}


/*******************************************************************************
* Function Name: HBLANK_SetDriveMode
********************************************************************************
*
* Summary:
*  Change the drive mode on the pins of the port.
* 
* Parameters:  
*  mode:  Change the pins to one of the following drive modes.
*
*  HBLANK_DM_STRONG     Strong Drive 
*  HBLANK_DM_OD_HI      Open Drain, Drives High 
*  HBLANK_DM_OD_LO      Open Drain, Drives Low 
*  HBLANK_DM_RES_UP     Resistive Pull Up 
*  HBLANK_DM_RES_DWN    Resistive Pull Down 
*  HBLANK_DM_RES_UPDWN  Resistive Pull Up/Down 
*  HBLANK_DM_DIG_HIZ    High Impedance Digital 
*  HBLANK_DM_ALG_HIZ    High Impedance Analog 
*
* Return: 
*  None
*
*******************************************************************************/
void HBLANK_SetDriveMode(uint8 mode) 
{
	CyPins_SetPinDriveMode(HBLANK_0, mode);
}


/*******************************************************************************
* Function Name: HBLANK_Read
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
*  Macro HBLANK_ReadPS calls this function. 
*  
*******************************************************************************/
uint8 HBLANK_Read(void) 
{
    return (HBLANK_PS & HBLANK_MASK) >> HBLANK_SHIFT;
}


/*******************************************************************************
* Function Name: HBLANK_ReadDataReg
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
uint8 HBLANK_ReadDataReg(void) 
{
    return (HBLANK_DR & HBLANK_MASK) >> HBLANK_SHIFT;
}


/* If Interrupts Are Enabled for this Pins component */ 
#if defined(HBLANK_INTSTAT) 

    /*******************************************************************************
    * Function Name: HBLANK_ClearInterrupt
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
    uint8 HBLANK_ClearInterrupt(void) 
    {
        return (HBLANK_INTSTAT & HBLANK_MASK) >> HBLANK_SHIFT;
    }

#endif /* If Interrupts Are Enabled for this Pins component */ 

#endif /* CY_PSOC5A... */

    
/* [] END OF FILE */
