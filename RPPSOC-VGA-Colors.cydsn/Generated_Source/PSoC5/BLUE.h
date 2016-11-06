/*******************************************************************************
* File Name: BLUE.h  
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

#if !defined(CY_PINS_BLUE_H) /* Pins BLUE_H */
#define CY_PINS_BLUE_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "BLUE_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 BLUE__PORT == 15 && ((BLUE__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    BLUE_Write(uint8 value) ;
void    BLUE_SetDriveMode(uint8 mode) ;
uint8   BLUE_ReadDataReg(void) ;
uint8   BLUE_Read(void) ;
uint8   BLUE_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define BLUE_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define BLUE_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define BLUE_DM_RES_UP          PIN_DM_RES_UP
#define BLUE_DM_RES_DWN         PIN_DM_RES_DWN
#define BLUE_DM_OD_LO           PIN_DM_OD_LO
#define BLUE_DM_OD_HI           PIN_DM_OD_HI
#define BLUE_DM_STRONG          PIN_DM_STRONG
#define BLUE_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define BLUE_MASK               BLUE__MASK
#define BLUE_SHIFT              BLUE__SHIFT
#define BLUE_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define BLUE_PS                     (* (reg8 *) BLUE__PS)
/* Data Register */
#define BLUE_DR                     (* (reg8 *) BLUE__DR)
/* Port Number */
#define BLUE_PRT_NUM                (* (reg8 *) BLUE__PRT) 
/* Connect to Analog Globals */                                                  
#define BLUE_AG                     (* (reg8 *) BLUE__AG)                       
/* Analog MUX bux enable */
#define BLUE_AMUX                   (* (reg8 *) BLUE__AMUX) 
/* Bidirectional Enable */                                                        
#define BLUE_BIE                    (* (reg8 *) BLUE__BIE)
/* Bit-mask for Aliased Register Access */
#define BLUE_BIT_MASK               (* (reg8 *) BLUE__BIT_MASK)
/* Bypass Enable */
#define BLUE_BYP                    (* (reg8 *) BLUE__BYP)
/* Port wide control signals */                                                   
#define BLUE_CTL                    (* (reg8 *) BLUE__CTL)
/* Drive Modes */
#define BLUE_DM0                    (* (reg8 *) BLUE__DM0) 
#define BLUE_DM1                    (* (reg8 *) BLUE__DM1)
#define BLUE_DM2                    (* (reg8 *) BLUE__DM2) 
/* Input Buffer Disable Override */
#define BLUE_INP_DIS                (* (reg8 *) BLUE__INP_DIS)
/* LCD Common or Segment Drive */
#define BLUE_LCD_COM_SEG            (* (reg8 *) BLUE__LCD_COM_SEG)
/* Enable Segment LCD */
#define BLUE_LCD_EN                 (* (reg8 *) BLUE__LCD_EN)
/* Slew Rate Control */
#define BLUE_SLW                    (* (reg8 *) BLUE__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define BLUE_PRTDSI__CAPS_SEL       (* (reg8 *) BLUE__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define BLUE_PRTDSI__DBL_SYNC_IN    (* (reg8 *) BLUE__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define BLUE_PRTDSI__OE_SEL0        (* (reg8 *) BLUE__PRTDSI__OE_SEL0) 
#define BLUE_PRTDSI__OE_SEL1        (* (reg8 *) BLUE__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define BLUE_PRTDSI__OUT_SEL0       (* (reg8 *) BLUE__PRTDSI__OUT_SEL0) 
#define BLUE_PRTDSI__OUT_SEL1       (* (reg8 *) BLUE__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define BLUE_PRTDSI__SYNC_OUT       (* (reg8 *) BLUE__PRTDSI__SYNC_OUT) 


#if defined(BLUE__INTSTAT)  /* Interrupt Registers */

    #define BLUE_INTSTAT                (* (reg8 *) BLUE__INTSTAT)
    #define BLUE_SNAP                   (* (reg8 *) BLUE__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_BLUE_H */


/* [] END OF FILE */
