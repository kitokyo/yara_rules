rule Win_Spyware_Banker_4084
{
strings:
	$a0 = { 21005083151414647d158808402273de40841ddaa96ee6ee37737b9aff0eff01ef733b902deee40bdb9bc06bb902bf8e40bab05ed6f2456b015d7202d7202eb920dae41aeb920adc8257724069900b6e40badc837777205dddc06ee5c16dedc5ef73bffffffb9dff7cf9f7efbcf3cfbe7bf7cf3cf79fdfe7efe065cd10092982c562b0572b5612243e87fdb9 }

condition:
	$a0
}

        
