/*******************************************************************************
* File Name: BLANK.h  
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

#if !defined(CY_PINS_BLANK_H) /* Pins BLANK_H */
#define CY_PINS_BLANK_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "BLANK_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 BLANK__PORT == 15 && ((BLANK__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    BLANK_Write(uint8 value) ;
void    BLANK_SetDriveMode(uint8 mode) ;
uint8   BLANK_ReadDataReg(void) ;
uint8   BLANK_Read(void) ;
uint8   BLANK_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define BLANK_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define BLANK_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define BLANK_DM_RES_UP          PIN_DM_RES_UP
#define BLANK_DM_RES_DWN         PIN_DM_RES_DWN
#define BLANK_DM_OD_LO           PIN_DM_OD_LO
#define BLANK_DM_OD_HI           PIN_DM_OD_HI
#define BLANK_DM_STRONG          PIN_DM_STRONG
#define BLANK_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define BLANK_MASK               BLANK__MASK
#define BLANK_SHIFT              BLANK__SHIFT
#define BLANK_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define BLANK_PS                     (* (reg8 *) BLANK__PS)
/* Data Register */
#define BLANK_DR                     (* (reg8 *) BLANK__DR)
/* Port Number */
#define BLANK_PRT_NUM                (* (reg8 *) BLANK__PRT) 
/* Connect to Analog Globals */                                                  
#define BLANK_AG                     (* (reg8 *) BLANK__AG)                       
/* Analog MUX bux enable */
#define BLANK_AMUX                   (* (reg8 *) BLANK__AMUX) 
/* Bidirectional Enable */                                                        
#define BLANK_BIE                    (* (reg8 *) BLANK__BIE)
/* Bit-mask for Aliased Register Access */
#define BLANK_BIT_MASK               (* (reg8 *) BLANK__BIT_MASK)
/* Bypass Enable */
#define BLANK_BYP                    (* (reg8 *) BLANK__BYP)
/* Port wide control signals */                                                   
#define BLANK_CTL                    (* (reg8 *) BLANK__CTL)
/* Drive Modes */
#define BLANK_DM0                    (* (reg8 *) BLANK__DM0) 
#define BLANK_DM1                    (* (reg8 *) BLANK__DM1)
#define BLANK_DM2                    (* (reg8 *) BLANK__DM2) 
/* Input Buffer Disable Override */
#define BLANK_INP_DIS                (* (reg8 *) BLANK__INP_DIS)
/* LCD Common or Segment Drive */
#define BLANK_LCD_COM_SEG            (* (reg8 *) BLANK__LCD_COM_SEG)
/* Enable Segment LCD */
#define BLANK_LCD_EN                 (* (reg8 *) BLANK__LCD_EN)
/* Slew Rate Control */
#define BLANK_SLW                    (* (reg8 *) BLANK__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define BLANK_PRTDSI__CAPS_SEL       (* (reg8 *) BLANK__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define BLANK_PRTDSI__DBL_SYNC_IN    (* (reg8 *) BLANK__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define BLANK_PRTDSI__OE_SEL0        (* (reg8 *) BLANK__PRTDSI__OE_SEL0) 
#define BLANK_PRTDSI__OE_SEL1        (* (reg8 *) BLANK__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define BLANK_PRTDSI__OUT_SEL0       (* (reg8 *) BLANK__PRTDSI__OUT_SEL0) 
#define BLANK_PRTDSI__OUT_SEL1       (* (reg8 *) BLANK__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define BLANK_PRTDSI__SYNC_OUT       (* (reg8 *) BLANK__PRTDSI__SYNC_OUT) 


#if defined(BLANK__INTSTAT)  /* Interrupt Registers */

    #define BLANK_INTSTAT                (* (reg8 *) BLANK__INTSTAT)
    #define BLANK_SNAP                   (* (reg8 *) BLANK__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_BLANK_H */


/* [] END OF FILE */
