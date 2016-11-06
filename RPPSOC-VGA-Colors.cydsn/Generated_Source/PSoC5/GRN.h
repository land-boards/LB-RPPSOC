/*******************************************************************************
* File Name: GRN.h  
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

#if !defined(CY_PINS_GRN_H) /* Pins GRN_H */
#define CY_PINS_GRN_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "GRN_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 GRN__PORT == 15 && ((GRN__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    GRN_Write(uint8 value) ;
void    GRN_SetDriveMode(uint8 mode) ;
uint8   GRN_ReadDataReg(void) ;
uint8   GRN_Read(void) ;
uint8   GRN_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define GRN_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define GRN_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define GRN_DM_RES_UP          PIN_DM_RES_UP
#define GRN_DM_RES_DWN         PIN_DM_RES_DWN
#define GRN_DM_OD_LO           PIN_DM_OD_LO
#define GRN_DM_OD_HI           PIN_DM_OD_HI
#define GRN_DM_STRONG          PIN_DM_STRONG
#define GRN_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define GRN_MASK               GRN__MASK
#define GRN_SHIFT              GRN__SHIFT
#define GRN_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define GRN_PS                     (* (reg8 *) GRN__PS)
/* Data Register */
#define GRN_DR                     (* (reg8 *) GRN__DR)
/* Port Number */
#define GRN_PRT_NUM                (* (reg8 *) GRN__PRT) 
/* Connect to Analog Globals */                                                  
#define GRN_AG                     (* (reg8 *) GRN__AG)                       
/* Analog MUX bux enable */
#define GRN_AMUX                   (* (reg8 *) GRN__AMUX) 
/* Bidirectional Enable */                                                        
#define GRN_BIE                    (* (reg8 *) GRN__BIE)
/* Bit-mask for Aliased Register Access */
#define GRN_BIT_MASK               (* (reg8 *) GRN__BIT_MASK)
/* Bypass Enable */
#define GRN_BYP                    (* (reg8 *) GRN__BYP)
/* Port wide control signals */                                                   
#define GRN_CTL                    (* (reg8 *) GRN__CTL)
/* Drive Modes */
#define GRN_DM0                    (* (reg8 *) GRN__DM0) 
#define GRN_DM1                    (* (reg8 *) GRN__DM1)
#define GRN_DM2                    (* (reg8 *) GRN__DM2) 
/* Input Buffer Disable Override */
#define GRN_INP_DIS                (* (reg8 *) GRN__INP_DIS)
/* LCD Common or Segment Drive */
#define GRN_LCD_COM_SEG            (* (reg8 *) GRN__LCD_COM_SEG)
/* Enable Segment LCD */
#define GRN_LCD_EN                 (* (reg8 *) GRN__LCD_EN)
/* Slew Rate Control */
#define GRN_SLW                    (* (reg8 *) GRN__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define GRN_PRTDSI__CAPS_SEL       (* (reg8 *) GRN__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define GRN_PRTDSI__DBL_SYNC_IN    (* (reg8 *) GRN__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define GRN_PRTDSI__OE_SEL0        (* (reg8 *) GRN__PRTDSI__OE_SEL0) 
#define GRN_PRTDSI__OE_SEL1        (* (reg8 *) GRN__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define GRN_PRTDSI__OUT_SEL0       (* (reg8 *) GRN__PRTDSI__OUT_SEL0) 
#define GRN_PRTDSI__OUT_SEL1       (* (reg8 *) GRN__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define GRN_PRTDSI__SYNC_OUT       (* (reg8 *) GRN__PRTDSI__SYNC_OUT) 


#if defined(GRN__INTSTAT)  /* Interrupt Registers */

    #define GRN_INTSTAT                (* (reg8 *) GRN__INTSTAT)
    #define GRN_SNAP                   (* (reg8 *) GRN__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_GRN_H */


/* [] END OF FILE */
