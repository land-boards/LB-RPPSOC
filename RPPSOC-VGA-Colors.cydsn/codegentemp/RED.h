/*******************************************************************************
* File Name: RED.h  
* Version 2.10
*
* Description:
*  This file containts Control Register function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_RED_H) /* Pins RED_H */
#define CY_PINS_RED_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "RED_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 RED__PORT == 15 && ((RED__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    RED_Write(uint8 value) ;
void    RED_SetDriveMode(uint8 mode) ;
uint8   RED_ReadDataReg(void) ;
uint8   RED_Read(void) ;
uint8   RED_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define RED_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define RED_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define RED_DM_RES_UP          PIN_DM_RES_UP
#define RED_DM_RES_DWN         PIN_DM_RES_DWN
#define RED_DM_OD_LO           PIN_DM_OD_LO
#define RED_DM_OD_HI           PIN_DM_OD_HI
#define RED_DM_STRONG          PIN_DM_STRONG
#define RED_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define RED_MASK               RED__MASK
#define RED_SHIFT              RED__SHIFT
#define RED_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define RED_PS                     (* (reg8 *) RED__PS)
/* Data Register */
#define RED_DR                     (* (reg8 *) RED__DR)
/* Port Number */
#define RED_PRT_NUM                (* (reg8 *) RED__PRT) 
/* Connect to Analog Globals */                                                  
#define RED_AG                     (* (reg8 *) RED__AG)                       
/* Analog MUX bux enable */
#define RED_AMUX                   (* (reg8 *) RED__AMUX) 
/* Bidirectional Enable */                                                        
#define RED_BIE                    (* (reg8 *) RED__BIE)
/* Bit-mask for Aliased Register Access */
#define RED_BIT_MASK               (* (reg8 *) RED__BIT_MASK)
/* Bypass Enable */
#define RED_BYP                    (* (reg8 *) RED__BYP)
/* Port wide control signals */                                                   
#define RED_CTL                    (* (reg8 *) RED__CTL)
/* Drive Modes */
#define RED_DM0                    (* (reg8 *) RED__DM0) 
#define RED_DM1                    (* (reg8 *) RED__DM1)
#define RED_DM2                    (* (reg8 *) RED__DM2) 
/* Input Buffer Disable Override */
#define RED_INP_DIS                (* (reg8 *) RED__INP_DIS)
/* LCD Common or Segment Drive */
#define RED_LCD_COM_SEG            (* (reg8 *) RED__LCD_COM_SEG)
/* Enable Segment LCD */
#define RED_LCD_EN                 (* (reg8 *) RED__LCD_EN)
/* Slew Rate Control */
#define RED_SLW                    (* (reg8 *) RED__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define RED_PRTDSI__CAPS_SEL       (* (reg8 *) RED__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define RED_PRTDSI__DBL_SYNC_IN    (* (reg8 *) RED__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define RED_PRTDSI__OE_SEL0        (* (reg8 *) RED__PRTDSI__OE_SEL0) 
#define RED_PRTDSI__OE_SEL1        (* (reg8 *) RED__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define RED_PRTDSI__OUT_SEL0       (* (reg8 *) RED__PRTDSI__OUT_SEL0) 
#define RED_PRTDSI__OUT_SEL1       (* (reg8 *) RED__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define RED_PRTDSI__SYNC_OUT       (* (reg8 *) RED__PRTDSI__SYNC_OUT) 


#if defined(RED__INTSTAT)  /* Interrupt Registers */

    #define RED_INTSTAT                (* (reg8 *) RED__INTSTAT)
    #define RED_SNAP                   (* (reg8 *) RED__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_RED_H */


/* [] END OF FILE */
