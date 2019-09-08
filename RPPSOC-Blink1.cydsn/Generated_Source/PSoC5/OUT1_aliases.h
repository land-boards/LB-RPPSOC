/*******************************************************************************
* File Name: OUT1.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_OUT1_ALIASES_H) /* Pins OUT1_ALIASES_H */
#define CY_PINS_OUT1_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"


/***************************************
*              Constants        
***************************************/
#define OUT1_0			(OUT1__0__PC)
#define OUT1_0_INTR	((uint16)((uint16)0x0001u << OUT1__0__SHIFT))

#define OUT1_INTR_ALL	 ((uint16)(OUT1_0_INTR))

#endif /* End Pins OUT1_ALIASES_H */


/* [] END OF FILE */
