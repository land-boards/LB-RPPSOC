/*******************************************************************************
* File Name: Kill_Switch.h  
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

#if !defined(CY_PINS_Kill_Switch_H) /* Pins Kill_Switch_H */
#define CY_PINS_Kill_Switch_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "Kill_Switch_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 Kill_Switch__PORT == 15 && ((Kill_Switch__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    Kill_Switch_Write(uint8 value) ;
void    Kill_Switch_SetDriveMode(uint8 mode) ;
uint8   Kill_Switch_ReadDataReg(void) ;
uint8   Kill_Switch_Read(void) ;
uint8   Kill_Switch_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define Kill_Switch_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define Kill_Switch_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define Kill_Switch_DM_RES_UP          PIN_DM_RES_UP
#define Kill_Switch_DM_RES_DWN         PIN_DM_RES_DWN
#define Kill_Switch_DM_OD_LO           PIN_DM_OD_LO
#define Kill_Switch_DM_OD_HI           PIN_DM_OD_HI
#define Kill_Switch_DM_STRONG          PIN_DM_STRONG
#define Kill_Switch_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define Kill_Switch_MASK               Kill_Switch__MASK
#define Kill_Switch_SHIFT              Kill_Switch__SHIFT
#define Kill_Switch_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define Kill_Switch_PS                     (* (reg8 *) Kill_Switch__PS)
/* Data Register */
#define Kill_Switch_DR                     (* (reg8 *) Kill_Switch__DR)
/* Port Number */
#define Kill_Switch_PRT_NUM                (* (reg8 *) Kill_Switch__PRT) 
/* Connect to Analog Globals */                                                  
#define Kill_Switch_AG                     (* (reg8 *) Kill_Switch__AG)                       
/* Analog MUX bux enable */
#define Kill_Switch_AMUX                   (* (reg8 *) Kill_Switch__AMUX) 
/* Bidirectional Enable */                                                        
#define Kill_Switch_BIE                    (* (reg8 *) Kill_Switch__BIE)
/* Bit-mask for Aliased Register Access */
#define Kill_Switch_BIT_MASK               (* (reg8 *) Kill_Switch__BIT_MASK)
/* Bypass Enable */
#define Kill_Switch_BYP                    (* (reg8 *) Kill_Switch__BYP)
/* Port wide control signals */                                                   
#define Kill_Switch_CTL                    (* (reg8 *) Kill_Switch__CTL)
/* Drive Modes */
#define Kill_Switch_DM0                    (* (reg8 *) Kill_Switch__DM0) 
#define Kill_Switch_DM1                    (* (reg8 *) Kill_Switch__DM1)
#define Kill_Switch_DM2                    (* (reg8 *) Kill_Switch__DM2) 
/* Input Buffer Disable Override */
#define Kill_Switch_INP_DIS                (* (reg8 *) Kill_Switch__INP_DIS)
/* LCD Common or Segment Drive */
#define Kill_Switch_LCD_COM_SEG            (* (reg8 *) Kill_Switch__LCD_COM_SEG)
/* Enable Segment LCD */
#define Kill_Switch_LCD_EN                 (* (reg8 *) Kill_Switch__LCD_EN)
/* Slew Rate Control */
#define Kill_Switch_SLW                    (* (reg8 *) Kill_Switch__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define Kill_Switch_PRTDSI__CAPS_SEL       (* (reg8 *) Kill_Switch__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define Kill_Switch_PRTDSI__DBL_SYNC_IN    (* (reg8 *) Kill_Switch__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define Kill_Switch_PRTDSI__OE_SEL0        (* (reg8 *) Kill_Switch__PRTDSI__OE_SEL0) 
#define Kill_Switch_PRTDSI__OE_SEL1        (* (reg8 *) Kill_Switch__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define Kill_Switch_PRTDSI__OUT_SEL0       (* (reg8 *) Kill_Switch__PRTDSI__OUT_SEL0) 
#define Kill_Switch_PRTDSI__OUT_SEL1       (* (reg8 *) Kill_Switch__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define Kill_Switch_PRTDSI__SYNC_OUT       (* (reg8 *) Kill_Switch__PRTDSI__SYNC_OUT) 


#if defined(Kill_Switch__INTSTAT)  /* Interrupt Registers */

    #define Kill_Switch_INTSTAT                (* (reg8 *) Kill_Switch__INTSTAT)
    #define Kill_Switch_SNAP                   (* (reg8 *) Kill_Switch__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_Kill_Switch_H */


/* [] END OF FILE */
