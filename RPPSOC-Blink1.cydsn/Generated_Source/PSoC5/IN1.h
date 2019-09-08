/*******************************************************************************
* File Name: IN1.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_IN1_H) /* Pins IN1_H */
#define CY_PINS_IN1_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "IN1_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 IN1__PORT == 15 && ((IN1__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    IN1_Write(uint8 value);
void    IN1_SetDriveMode(uint8 mode);
uint8   IN1_ReadDataReg(void);
uint8   IN1_Read(void);
void    IN1_SetInterruptMode(uint16 position, uint16 mode);
uint8   IN1_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the IN1_SetDriveMode() function.
     *  @{
     */
        #define IN1_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define IN1_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define IN1_DM_RES_UP          PIN_DM_RES_UP
        #define IN1_DM_RES_DWN         PIN_DM_RES_DWN
        #define IN1_DM_OD_LO           PIN_DM_OD_LO
        #define IN1_DM_OD_HI           PIN_DM_OD_HI
        #define IN1_DM_STRONG          PIN_DM_STRONG
        #define IN1_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define IN1_MASK               IN1__MASK
#define IN1_SHIFT              IN1__SHIFT
#define IN1_WIDTH              1u

/* Interrupt constants */
#if defined(IN1__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in IN1_SetInterruptMode() function.
     *  @{
     */
        #define IN1_INTR_NONE      (uint16)(0x0000u)
        #define IN1_INTR_RISING    (uint16)(0x0001u)
        #define IN1_INTR_FALLING   (uint16)(0x0002u)
        #define IN1_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define IN1_INTR_MASK      (0x01u) 
#endif /* (IN1__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define IN1_PS                     (* (reg8 *) IN1__PS)
/* Data Register */
#define IN1_DR                     (* (reg8 *) IN1__DR)
/* Port Number */
#define IN1_PRT_NUM                (* (reg8 *) IN1__PRT) 
/* Connect to Analog Globals */                                                  
#define IN1_AG                     (* (reg8 *) IN1__AG)                       
/* Analog MUX bux enable */
#define IN1_AMUX                   (* (reg8 *) IN1__AMUX) 
/* Bidirectional Enable */                                                        
#define IN1_BIE                    (* (reg8 *) IN1__BIE)
/* Bit-mask for Aliased Register Access */
#define IN1_BIT_MASK               (* (reg8 *) IN1__BIT_MASK)
/* Bypass Enable */
#define IN1_BYP                    (* (reg8 *) IN1__BYP)
/* Port wide control signals */                                                   
#define IN1_CTL                    (* (reg8 *) IN1__CTL)
/* Drive Modes */
#define IN1_DM0                    (* (reg8 *) IN1__DM0) 
#define IN1_DM1                    (* (reg8 *) IN1__DM1)
#define IN1_DM2                    (* (reg8 *) IN1__DM2) 
/* Input Buffer Disable Override */
#define IN1_INP_DIS                (* (reg8 *) IN1__INP_DIS)
/* LCD Common or Segment Drive */
#define IN1_LCD_COM_SEG            (* (reg8 *) IN1__LCD_COM_SEG)
/* Enable Segment LCD */
#define IN1_LCD_EN                 (* (reg8 *) IN1__LCD_EN)
/* Slew Rate Control */
#define IN1_SLW                    (* (reg8 *) IN1__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define IN1_PRTDSI__CAPS_SEL       (* (reg8 *) IN1__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define IN1_PRTDSI__DBL_SYNC_IN    (* (reg8 *) IN1__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define IN1_PRTDSI__OE_SEL0        (* (reg8 *) IN1__PRTDSI__OE_SEL0) 
#define IN1_PRTDSI__OE_SEL1        (* (reg8 *) IN1__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define IN1_PRTDSI__OUT_SEL0       (* (reg8 *) IN1__PRTDSI__OUT_SEL0) 
#define IN1_PRTDSI__OUT_SEL1       (* (reg8 *) IN1__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define IN1_PRTDSI__SYNC_OUT       (* (reg8 *) IN1__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(IN1__SIO_CFG)
    #define IN1_SIO_HYST_EN        (* (reg8 *) IN1__SIO_HYST_EN)
    #define IN1_SIO_REG_HIFREQ     (* (reg8 *) IN1__SIO_REG_HIFREQ)
    #define IN1_SIO_CFG            (* (reg8 *) IN1__SIO_CFG)
    #define IN1_SIO_DIFF           (* (reg8 *) IN1__SIO_DIFF)
#endif /* (IN1__SIO_CFG) */

/* Interrupt Registers */
#if defined(IN1__INTSTAT)
    #define IN1_INTSTAT            (* (reg8 *) IN1__INTSTAT)
    #define IN1_SNAP               (* (reg8 *) IN1__SNAP)
    
	#define IN1_0_INTTYPE_REG 		(* (reg8 *) IN1__0__INTTYPE)
#endif /* (IN1__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_IN1_H */


/* [] END OF FILE */
