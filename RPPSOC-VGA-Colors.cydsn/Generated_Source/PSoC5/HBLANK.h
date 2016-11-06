/*******************************************************************************
* File Name: HBLANK.h  
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

#if !defined(CY_PINS_HBLANK_H) /* Pins HBLANK_H */
#define CY_PINS_HBLANK_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "HBLANK_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 HBLANK__PORT == 15 && ((HBLANK__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    HBLANK_Write(uint8 value) ;
void    HBLANK_SetDriveMode(uint8 mode) ;
uint8   HBLANK_ReadDataReg(void) ;
uint8   HBLANK_Read(void) ;
uint8   HBLANK_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define HBLANK_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define HBLANK_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define HBLANK_DM_RES_UP          PIN_DM_RES_UP
#define HBLANK_DM_RES_DWN         PIN_DM_RES_DWN
#define HBLANK_DM_OD_LO           PIN_DM_OD_LO
#define HBLANK_DM_OD_HI           PIN_DM_OD_HI
#define HBLANK_DM_STRONG          PIN_DM_STRONG
#define HBLANK_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define HBLANK_MASK               HBLANK__MASK
#define HBLANK_SHIFT              HBLANK__SHIFT
#define HBLANK_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define HBLANK_PS                     (* (reg8 *) HBLANK__PS)
/* Data Register */
#define HBLANK_DR                     (* (reg8 *) HBLANK__DR)
/* Port Number */
#define HBLANK_PRT_NUM                (* (reg8 *) HBLANK__PRT) 
/* Connect to Analog Globals */                                                  
#define HBLANK_AG                     (* (reg8 *) HBLANK__AG)                       
/* Analog MUX bux enable */
#define HBLANK_AMUX                   (* (reg8 *) HBLANK__AMUX) 
/* Bidirectional Enable */                                                        
#define HBLANK_BIE                    (* (reg8 *) HBLANK__BIE)
/* Bit-mask for Aliased Register Access */
#define HBLANK_BIT_MASK               (* (reg8 *) HBLANK__BIT_MASK)
/* Bypass Enable */
#define HBLANK_BYP                    (* (reg8 *) HBLANK__BYP)
/* Port wide control signals */                                                   
#define HBLANK_CTL                    (* (reg8 *) HBLANK__CTL)
/* Drive Modes */
#define HBLANK_DM0                    (* (reg8 *) HBLANK__DM0) 
#define HBLANK_DM1                    (* (reg8 *) HBLANK__DM1)
#define HBLANK_DM2                    (* (reg8 *) HBLANK__DM2) 
/* Input Buffer Disable Override */
#define HBLANK_INP_DIS                (* (reg8 *) HBLANK__INP_DIS)
/* LCD Common or Segment Drive */
#define HBLANK_LCD_COM_SEG            (* (reg8 *) HBLANK__LCD_COM_SEG)
/* Enable Segment LCD */
#define HBLANK_LCD_EN                 (* (reg8 *) HBLANK__LCD_EN)
/* Slew Rate Control */
#define HBLANK_SLW                    (* (reg8 *) HBLANK__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define HBLANK_PRTDSI__CAPS_SEL       (* (reg8 *) HBLANK__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define HBLANK_PRTDSI__DBL_SYNC_IN    (* (reg8 *) HBLANK__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define HBLANK_PRTDSI__OE_SEL0        (* (reg8 *) HBLANK__PRTDSI__OE_SEL0) 
#define HBLANK_PRTDSI__OE_SEL1        (* (reg8 *) HBLANK__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define HBLANK_PRTDSI__OUT_SEL0       (* (reg8 *) HBLANK__PRTDSI__OUT_SEL0) 
#define HBLANK_PRTDSI__OUT_SEL1       (* (reg8 *) HBLANK__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define HBLANK_PRTDSI__SYNC_OUT       (* (reg8 *) HBLANK__PRTDSI__SYNC_OUT) 


#if defined(HBLANK__INTSTAT)  /* Interrupt Registers */

    #define HBLANK_INTSTAT                (* (reg8 *) HBLANK__INTSTAT)
    #define HBLANK_SNAP                   (* (reg8 *) HBLANK__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_HBLANK_H */


/* [] END OF FILE */
