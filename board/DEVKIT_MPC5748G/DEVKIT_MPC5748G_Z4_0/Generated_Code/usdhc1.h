/* ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : usdhc1.h
**     Project     : DEVKIT_MPC5748G_Z4_0
**     Processor   : MPC5748G_176
**     Component   : usdhc
**     Version     : Component SDK_MPC574x_04, Driver 01.00, CPU db: 3.00.000
**     Repository  : SDK_MPC574x_04
**     Compiler    : GNU C Compiler
**     Date/Time   : 2018-06-20, 18:06, # CodeGen: 0
**     Contents    :
**         uSDHC_DRV_GetDefaultConfig      - void uSDHC_DRV_GetDefaultConfig(usdhc_config_t * config);
**         uSDHC_DRV_Init                  - status_t uSDHC_DRV_Init(uint32_t instance, usdhc_state_t * state, const...
**         uSDHC_DRV_Deinit                - status_t uSDHC_DRV_Deinit(uint32_t instance);
**         uSDHC_DRV_Reset                 - status_t uSDHC_DRV_Reset(uint32_t instance, uint32_t mask, uint32_t timeoutMs);
**         uSDHC_DRV_InstallCallback       - void uSDHC_DRV_InstallCallback(uint32_t instance, usdhc_event_t event,...
**         uSDHC_DRV_GetCapability         - void uSDHC_DRV_GetCapability(uint32_t instance, uint32_t * capability);
**         uSDHC_DRV_SetBusClock           - uint32_t uSDHC_DRV_SetBusClock(uint32_t instance, uint32_t busClock);
**         uSDHC_DRV_SetCardActive         - status_t uSDHC_DRV_SetCardActive(uint32_t instance, uint32_t timeoutMs);
**         uSDHC_DRV_SetDataBusWidth       - void uSDHC_DRV_SetDataBusWidth(uint32_t instance, usdhc_data_bus_width_t width);
**         uSDHC_DRV_TransferBlocking      - status_t uSDHC_DRV_TransferBlocking(uint32_t instance, usdhc_transfer_t *...
**         uSDHC_DRV_Transfer              - status_t uSDHC_DRV_Transfer(uint32_t instance, usdhc_transfer_t * transfer);
**         uSDHC_DRV_EnableCardControl     - void uSDHC_DRV_EnableCardControl(uint32_t instance, uint32_t mask, bool enable);
**         uSDHC_DRV_GetPresentStatusFlags - static inline uint32_t uSDHC_DRV_GetPresentStatusFlags(uint32_t instance);
**
**     Copyright 1997 - 2015 Freescale Semiconductor, Inc.
**     Copyright 2016-2017 NXP
**     All Rights Reserved.
**     
**     THIS SOFTWARE IS PROVIDED BY NXP "AS IS" AND ANY EXPRESSED OR
**     IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
**     OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
**     IN NO EVENT SHALL NXP OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
**     INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
**     (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
**     SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
**     HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
**     STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
**     IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
**     THE POSSIBILITY OF SUCH DAMAGE.
** ###################################################################*/
/*!
** @file usdhc1.h
** @version 01.00
*/
/*!
**  @addtogroup usdhc1_module usdhc1 module documentation
**  @{
*/

/*!
 *
 * @page misra_violations MISRA-C:2012 violations
 *
 * @section [global]
 * Violates MISRA 2012 Advisory Rule 2.5, A project should not contain unused macro declarations.
 * The macro can be used by user application.
 *
 * @section [global]
 * Violates MISRA 2012 Required Rule 8.5, object/function previously declared.
 * The symbols are already declared since this file is included in Cpu.h, which is included here.
 * It is safe, because the file has include guards to prevent multiple declarations of the same object/function.
 */

#ifndef usdhc1_H
#define usdhc1_H

/* MODULE usdhc1. */

/* Include inherited beans */
#include "clockMan1.h"
#include "Cpu.h"

/*! @brief Device instance number */
#define INST_USDHC1 (0U)

/*! @brief Enable or disable write protected for SD card */
#define WRITE_PROTECT (0U)

/*! @brief Driver state structure which holds driver runtime data */
extern usdhc_state_t usdhc1_State;

/*! @brief uSDHC module configurations */
extern usdhc_config_t usdhc1_Config0;

#endif
/* ifndef __usdhc1_H */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.1 [05.21]
**     for the NXP C55 series of microcontrollers.
**
** ###################################################################
*/

