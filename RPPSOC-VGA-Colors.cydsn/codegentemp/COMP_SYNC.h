/*******************************************************************************
* File Name: COMP_SYNC.h  
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

#if !defined(CY_PINS_COMP_SYNC_H) /* Pins COMP_SYNC_H */
#define CY_PINS_COMP_SYNC_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "COMP_SYNC_aliases.h"

/* Check to see if required defines such as CY_PSOC5A are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5A)
    #error Component cy_pins_v2_10 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5A) */

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 COMP_SYNC__PORT == 15 && ((COMP_SYNC__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

void    COMP_SYNC_Write(uint8 value) ;
void    COMP_SYNC_SetDriveMode(uint8 mode) ;
uint8   COMP_SYNC_ReadDataReg(void) ;
uint8   COMP_SYNC_Read(void) ;
uint8   COMP_SYNC_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define COMP_SYNC_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define COMP_SYNC_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define COMP_SYNC_DM_RES_UP          PIN_DM_RES_UP
#define COMP_SYNC_DM_RES_DWN         PIN_DM_RES_DWN
#define COMP_SYNC_DM_OD_LO           PIN_DM_OD_LO
#define COMP_SYNC_DM_OD_HI           PIN_DM_OD_HI
#define COMP_SYNC_DM_STRONG          PIN_DM_STRONG
#define COMP_SYNC_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define COMP_SYNC_MASK               COMP_SYNC__MASK
#define COMP_SYNC_SHIFT              COMP_SYNC__SHIFT
#define COMP_SYNC_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define COMP_SYNC_PS                     (* (reg8 *) COMP_SYNC__PS)
/* Data Register */
#define COMP_SYNC_DR                     (* (reg8 *) COMP_SYNC__DR)
/* Port Number */
#define COMP_SYNC_PRT_NUM                (* (reg8 *) COMP_SYNC__PRT) 
/* Connect to Analog Globals */                                                  
#define COMP_SYNC_AG                     (* (reg8 *) COMP_SYNC__AG)                       
/* Analog MUX bux enable */
#define COMP_SYNC_AMUX                   (* (reg8 *) COMP_SYNC__AMUX) 
/* Bidirectional Enable */                                                        
#define COMP_SYNC_BIE                    (* (reg8 *) COMP_SYNC__BIE)
/* Bit-mask for Aliased Register Access */
#define COMP_SYNC_BIT_MASK               (* (reg8 *) COMP_SYNC__BIT_MASK)
/* Bypass Enable */
#define COMP_SYNC_BYP                    (* (reg8 *) COMP_SYNC__BYP)
/* Port wide control signals */                                                   
#define COMP_SYNC_CTL                    (* (reg8 *) COMP_SYNC__CTL)
/* Drive Modes */
#define COMP_SYNC_DM0                    (* (reg8 *) COMP_SYNC__DM0) 
#define COMP_SYNC_DM1                    (* (reg8 *) COMP_SYNC__DM1)
#define COMP_SYNC_DM2                    (* (reg8 *) COMP_SYNC__DM2) 
/* Input Buffer Disable Override */
#define COMP_SYNC_INP_DIS                (* (reg8 *) COMP_SYNC__INP_DIS)
/* LCD Common or Segment Drive */
#define COMP_SYNC_LCD_COM_SEG            (* (reg8 *) COMP_SYNC__LCD_COM_SEG)
/* Enable Segment LCD */
#define COMP_SYNC_LCD_EN                 (* (reg8 *) COMP_SYNC__LCD_EN)
/* Slew Rate Control */
#define COMP_SYNC_SLW                    (* (reg8 *) COMP_SYNC__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define COMP_SYNC_PRTDSI__CAPS_SEL       (* (reg8 *) COMP_SYNC__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define COMP_SYNC_PRTDSI__DBL_SYNC_IN    (* (reg8 *) COMP_SYNC__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define COMP_SYNC_PRTDSI__OE_SEL0        (* (reg8 *) COMP_SYNC__PRTDSI__OE_SEL0) 
#define COMP_SYNC_PRTDSI__OE_SEL1        (* (reg8 *) COMP_SYNC__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define COMP_SYNC_PRTDSI__OUT_SEL0       (* (reg8 *) COMP_SYNC__PRTDSI__OUT_SEL0) 
#define COMP_SYNC_PRTDSI__OUT_SEL1       (* (reg8 *) COMP_SYNC__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define COMP_SYNC_PRTDSI__SYNC_OUT       (* (reg8 *) COMP_SYNC__PRTDSI__SYNC_OUT) 


#if defined(COMP_SYNC__INTSTAT)  /* Interrupt Registers */

    #define COMP_SYNC_INTSTAT                (* (reg8 *) COMP_SYNC__INTSTAT)
    #define COMP_SYNC_SNAP                   (* (reg8 *) COMP_SYNC__SNAP)

#endif /* Interrupt Registers */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_COMP_SYNC_H */


/* [] END OF FILE */
