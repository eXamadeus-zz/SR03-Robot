#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/debug.h"
#include "driverlib/sysctl.h"
#include "driverlib/adc.h"
#define TARGET_IS_BLIZZARD_RB1
#include "driverlib/rom.h"

int main(void)
{
	uint32_t ui32ADC0Value[4];
	volatile uint32_t ui32TempAvg;
	volatile uint32_t ui32TempValueC;
	volatile uint32_t ui32TempValueF;

	ROM_SysCtlClockSet(SYSCTL_SYSDIV_5|SYSCTL_USE_PLL|SYSCTL_OSC_MAIN|SYSCTL_XTAL_16MHZ);

	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);
	ROM_ADCHardwareOversampleConfigure(ADC0_BASE, 64);

	ROM_ADCSequenceConfigure(ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);
	ROM_ADCSequenceStepConfigure(ADC0_BASE, 1, 0, ADC_CTL_TS);
	ROM_ADCSequenceStepConfigure(ADC0_BASE, 1, 1, ADC_CTL_TS);
	ROM_ADCSequenceStepConfigure(ADC0_BASE, 1, 2, ADC_CTL_TS);
	ROM_ADCSequenceStepConfigure(ADC0_BASE,1,3,ADC_CTL_TS|ADC_CTL_IE|ADC_CTL_END);
	ROM_ADCSequenceEnable(ADC0_BASE, 1);

	while(1)
	{
		ROM_ADCIntClear(ADC0_BASE, 1);
		ROM_ADCProcessorTrigger(ADC0_BASE, 1);

	   while(!ROM_ADCIntStatus(ADC0_BASE, 1, false))
	   {
	   }

	   ROM_ADCSequenceDataGet(ADC0_BASE, 1, ui32ADC0Value);
	   ui32TempAvg = (ui32ADC0Value[0] + ui32ADC0Value[1] + ui32ADC0Value[2] + ui32ADC0Value[3] + 2)/4;
	   ui32TempValueC = (1475 - ((2475 * ui32TempAvg)) / 4096)/10;
	   ui32TempValueF = ((ui32TempValueC * 9) + 160) / 5;
	}
}
