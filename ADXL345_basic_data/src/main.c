/*
 * main.c
 *
 *  Created on: Jan 8, 2024
 *      Author: Marshall
 */

#include "main.h"

int main(void)
{
  hwInit();
  apInit();

  apMain();

  return 0;
}
