#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/debug.h"
#include "driverlib/sysctl.h"
#include "driverlib/adc.h"

int main(void)
{
	uint32_t ui32ADC0Value[4];
	volatile uint32_t ui32TempAvg;
	volatile uint32_t ui32TempValueC;
	volatile uint32_t ui32TempValueF;

	SysCtlClockSet(SYSCTL_SYSDIV_5|SYSCTL_USE_PLL|SYSCTL_OSC_MAIN|SYSCTL_XTAL_16MHZ);

	SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);

	ADCSequenceConfigure(ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 1, 0, ADC_CTL_TS);
	ADCSequenceStepConfigure(ADC0_BASE, 1, 1, ADC_CTL_TS);
	ADCSequenceStepConfigure(ADC0_BASE, 1, 2, ADC_CTL_TS);
	ADCSequenceStepConfigure(ADC0_BASE,1,3,ADC_CTL_TS|ADC_CTL_IE|ADC_CTL_END);
	ADCSequenceEnable(ADC0_BASE, 1);

	while(1)
	{
	   ADCIntClear(ADC0_BASE, 1);
	   ADCProcessorTrigger(ADC0_BASE, 1);

	   while(!ADCIntStatus(ADC0_BASE, 1, false))
	   {
	   }

	   ADCSequenceDataGet(ADC0_BASE, 1, ui32ADC0Value);
	   ui32TempAvg = (ui32ADC0Value[0] + ui32ADC0Value[1] + ui32ADC0Value[2] + ui32ADC0Value[3] + 2)/4;
	   ui32TempValueC = (1475 - ((2475 * ui32TempAvg)) / 4096)/10;
	   ui32TempValueF = ((ui32TempValueC * 9) + 160) / 5;
	}
}
