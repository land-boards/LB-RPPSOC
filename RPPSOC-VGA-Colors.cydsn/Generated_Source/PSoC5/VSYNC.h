/*******************************************************************************
* File Name: VSYNC.h  
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

#if !defined(CY_PINS_VSYNC_H) /* Pins VSYNC_H */
#define CY_PINS_VSYNC_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "VSYNC_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 VSYNC__PORT == 15 && ((VSYNC__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    VSYNC_Write(uint8 value) ;
void    VSYNC_SetDriveMode(uint8 mode) ;
uint8   VSYNC_ReadDataReg(void) ;
uint8   VSYNC_Read(void) ;
uint8   VSYNC_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define VSYNC_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define VSYNC_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define VSYNC_DM_RES_UP          PIN_DM_RES_UP
#define VSYNC_DM_RES_DWN         PIN_DM_RES_DWN
#define VSYNC_DM_OD_LO           PIN_DM_OD_LO
#define VSYNC_DM_OD_HI           PIN_DM_OD_HI
#define VSYNC_DM_STRONG          PIN_DM_STRONG
#define VSYNC_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define VSYNC_MASK               VSYNC__MASK
#define VSYNC_SHIFT              VSYNC__SHIFT
#define VSYNC_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define VSYNC_PS                     (* (reg8 *) VSYNC__PS)
/* Data Register */
#define VSYNC_DR                     (* (reg8 *) VSYNC__DR)
/* Port Number */
#define VSYNC_PRT_NUM                (* (reg8 *) VSYNC__PRT) 
/* Connect to Analog Globals */                                                  
#define VSYNC_AG                     (* (reg8 *) VSYNC__AG)                       
/* Analog MUX bux enable */
#define VSYNC_AMUX                   (* (reg8 *) VSYNC__AMUX) 
/* Bidirectional Enable */                                                        
#define VSYNC_BIE                    (* (reg8 *) VSYNC__BIE)
/* Bit-mask for Aliased Register Access */
#define VSYNC_BIT_MASK               (* (reg8 *) VSYNC__BIT_MASK)
/* Bypass Enable */
#define VSYNC_BYP                    (* (reg8 *) VSYNC__BYP)
/* Port wide control signals */                                                   
#define VSYNC_CTL                    (* (reg8 *) VSYNC__CTL)
/* Drive Modes */
#define VSYNC_DM0                    (* (reg8 *) VSYNC__DM0) 
#define VSYNC_DM1                    (* (reg8 *) VSYNC__DM1)
#define VSYNC_DM2                    (* (reg8 *) VSYNC__DM2) 
/* Input Buffer Disable Override */
#define VSYNC_INP_DIS                (* (reg8 *) VSYNC__INP_DIS)
/* LCD Common or Segment Drive */
#define VSYNC_LCD_COM_SEG            (* (reg8 *) VSYNC__LCD_COM_SEG)
/* Enable Segment LCD */
#define VSYNC_LCD_EN                 (* (reg8 *) VSYNC__LCD_EN)
/* Slew Rate Control */
#define VSYNC_SLW                    (* (reg8 *) VSYNC__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define VSYNC_PRTDSI__CAPS_SEL       (* (reg8 *) VSYNC__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define VSYNC_PRTDSI__DBL_SYNC_IN    (* (reg8 *) VSYNC__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define VSYNC_PRTDSI__OE_SEL0        (* (reg8 *) VSYNC__PRTDSI__OE_SEL0) 
#define VSYNC_PRTDSI__OE_SEL1        (* (reg8 *) VSYNC__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define VSYNC_PRTDSI__OUT_SEL0       (* (reg8 *) VSYNC__PRTDSI__OUT_SEL0) 
#define VSYNC_PRTDSI__OUT_SEL1       (* (reg8 *) VSYNC__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define VSYNC_PRTDSI__SYNC_OUT       (* (reg8 *) VSYNC__PRTDSI__SYNC_OUT) 


#if defined(VSYNC__INTSTAT)  /* Interrupt Registers */

    #define VSYNC_INTSTAT                (* (reg8 *) VSYNC__INTSTAT)
    #define VSYNC_SNAP                   (* (reg8 *) VSYNC__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_VSYNC_H */


/* [] END OF FILE */
