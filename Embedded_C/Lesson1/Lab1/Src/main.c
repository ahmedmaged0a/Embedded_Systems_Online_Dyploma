/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Ahmed Maged
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

#include "Platform_Types.h"

#define RCC_BASE     0x40021000
#define GPIOA_BASE   0X40010800

#define RCC_APB2ENR  *(vu32 *) (RCC_BASE+0x18)
#define GPIOA_ODR    *(vu32 *) (GPIOA_BASE+0x0C)
#define GPIOA_CRH    *(vu32 *) (GPIOA_BASE+0x04)

#define RCC_IOPAEN (1<<2)
#define GPIOA_13  (1<<13)

typedef union
{
	vu32 all_fields;
	struct {
		vu32 reserved :13;
		vu32 PIN_13:1;
	}S_PIN_t;
}U_ODR_t;

volatile U_ODR_t *  RA_ODR = (volatile U_ODR_t *)(GPIOA_BASE+0x0C);

int main(void)
{
	RCC_APB2ENR |=  RCC_IOPAEN;
	GPIOA_CRH &= 0xFF0FFFFF;
	GPIOA_CRH |= 0x00200000;

	while(1)
	{
		int i = 0;
        GPIOA_ODR|=(1<<13);
        for(i=0;i<500;i++);
        GPIOA_ODR&=~(1<<13);
        for(i=0;i<500;i++);
	}
}
