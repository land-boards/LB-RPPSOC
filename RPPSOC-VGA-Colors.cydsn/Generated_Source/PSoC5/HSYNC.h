/*******************************************************************************
* File Name: HSYNC.h  
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

#if !defined(CY_PINS_HSYNC_H) /* Pins HSYNC_H */
#define CY_PINS_HSYNC_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "HSYNC_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 HSYNC__PORT == 15 && ((HSYNC__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    HSYNC_Write(uint8 value) ;
void    HSYNC_SetDriveMode(uint8 mode) ;
uint8   HSYNC_ReadDataReg(void) ;
uint8   HSYNC_Read(void) ;
uint8   HSYNC_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define HSYNC_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define HSYNC_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define HSYNC_DM_RES_UP          PIN_DM_RES_UP
#define HSYNC_DM_RES_DWN         PIN_DM_RES_DWN
#define HSYNC_DM_OD_LO           PIN_DM_OD_LO
#define HSYNC_DM_OD_HI           PIN_DM_OD_HI
#define HSYNC_DM_STRONG          PIN_DM_STRONG
#define HSYNC_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define HSYNC_MASK               HSYNC__MASK
#define HSYNC_SHIFT              HSYNC__SHIFT
#define HSYNC_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define HSYNC_PS                     (* (reg8 *) HSYNC__PS)
/* Data Register */
#define HSYNC_DR                     (* (reg8 *) HSYNC__DR)
/* Port Number */
#define HSYNC_PRT_NUM                (* (reg8 *) HSYNC__PRT) 
/* Connect to Analog Globals */                                                  
#define HSYNC_AG                     (* (reg8 *) HSYNC__AG)                       
/* Analog MUX bux enable */
#define HSYNC_AMUX                   (* (reg8 *) HSYNC__AMUX) 
/* Bidirectional Enable */                                                        
#define HSYNC_BIE                    (* (reg8 *) HSYNC__BIE)
/* Bit-mask for Aliased Register Access */
#define HSYNC_BIT_MASK               (* (reg8 *) HSYNC__BIT_MASK)
/* Bypass Enable */
#define HSYNC_BYP                    (* (reg8 *) HSYNC__BYP)
/* Port wide control signals */                                                   
#define HSYNC_CTL                    (* (reg8 *) HSYNC__CTL)
/* Drive Modes */
#define HSYNC_DM0                    (* (reg8 *) HSYNC__DM0) 
#define HSYNC_DM1                    (* (reg8 *) HSYNC__DM1)
#define HSYNC_DM2                    (* (reg8 *) HSYNC__DM2) 
/* Input Buffer Disable Override */
#define HSYNC_INP_DIS                (* (reg8 *) HSYNC__INP_DIS)
/* LCD Common or Segment Drive */
#define HSYNC_LCD_COM_SEG            (* (reg8 *) HSYNC__LCD_COM_SEG)
/* Enable Segment LCD */
#define HSYNC_LCD_EN                 (* (reg8 *) HSYNC__LCD_EN)
/* Slew Rate Control */
#define HSYNC_SLW                    (* (reg8 *) HSYNC__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define HSYNC_PRTDSI__CAPS_SEL       (* (reg8 *) HSYNC__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define HSYNC_PRTDSI__DBL_SYNC_IN    (* (reg8 *) HSYNC__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define HSYNC_PRTDSI__OE_SEL0        (* (reg8 *) HSYNC__PRTDSI__OE_SEL0) 
#define HSYNC_PRTDSI__OE_SEL1        (* (reg8 *) HSYNC__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define HSYNC_PRTDSI__OUT_SEL0       (* (reg8 *) HSYNC__PRTDSI__OUT_SEL0) 
#define HSYNC_PRTDSI__OUT_SEL1       (* (reg8 *) HSYNC__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define HSYNC_PRTDSI__SYNC_OUT       (* (reg8 *) HSYNC__PRTDSI__SYNC_OUT) 


#if defined(HSYNC__INTSTAT)  /* Interrupt Registers */

    #define HSYNC_INTSTAT                (* (reg8 *) HSYNC__INTSTAT)
    #define HSYNC_SNAP                   (* (reg8 *) HSYNC__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_HSYNC_H */


/* [] END OF FILE */
