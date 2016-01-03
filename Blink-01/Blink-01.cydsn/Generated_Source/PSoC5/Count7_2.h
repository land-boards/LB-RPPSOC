/*******************************************************************************
* File Name: Count7_2.h
* Version 1.0
*
* Description:
*  This header file contains registers and constants associated with the
*  Count7 component.
*
* Note:
*
********************************************************************************
* Copyright 2013, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_COUNT7_Count7_2_H)
#define CY_COUNT7_Count7_2_H

#include "cytypes.h"
#include "cyfitter.h"


/***************************************
* Function Prototypes
***************************************/
void  Count7_2_Init(void) ;
void  Count7_2_Enable(void) ;
void  Count7_2_Start(void) ;
void  Count7_2_Stop(void) ;
void  Count7_2_WriteCounter(uint8 count) ;
uint8 Count7_2_ReadCounter(void) ;
void  Count7_2_WritePeriod(uint8 period) ;
uint8 Count7_2_ReadPeriod(void) ;
void  Count7_2_SaveConfig(void) ;
void  Count7_2_RestoreConfig(void) ;
void  Count7_2_Sleep(void) ;
void  Count7_2_Wakeup(void) ;


/***************************************
*     Data Struct Definitions
***************************************/
/* Structure to save registers before go to sleep */
typedef struct
{
    uint8 enableState;
    uint8 count;
} Count7_2_BACKUP_STRUCT;


/***************************************
*           Global Variables
***************************************/
extern Count7_2_BACKUP_STRUCT Count7_2_backup;
extern uint8 Count7_2_initVar;


/***************************************
* Initial Parameter
***************************************/
#define Count7_2_INITIAL_PERIOD               (127u)


/***************************************
* Registers
***************************************/
#define Count7_2_COUNT_REG                    (*(reg8 *) Count7_2_Counter7__COUNT_REG)
#define Count7_2_COUNT_PTR                    ( (reg8 *) Count7_2_Counter7__COUNT_REG)
#define Count7_2_PERIOD_REG                   (*(reg8 *) Count7_2_Counter7__PERIOD_REG)
#define Count7_2_PERIOD_PTR                   ( (reg8 *) Count7_2_Counter7__PERIOD_REG)
#define Count7_2_AUX_CONTROL_REG              (*(reg8 *) Count7_2_Counter7__CONTROL_AUX_CTL_REG)
#define Count7_2_AUX_CONTROL_PTR              ( (reg8 *) Count7_2_Counter7__CONTROL_AUX_CTL_REG)


/***************************************
* Register Constants
***************************************/
#define Count7_2_COUNTER_START                (0x20u)

/* This constant is used to mask the TC bit (bit#7) in the Count register */
#define Count7_2_COUNT_7BIT_MASK              (0x7Fu)


#endif /* CY_COUNT7_Count7_2_H */


/* [] END OF FILE */
