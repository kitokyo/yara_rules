rule Win_Dropper_Small_4772
{
strings:
	$a0 = { eb5b0d50545796be0da8ad1283466692ac46a2621c2504415de34faaf9690386d6d78d0da4c6ac223469a06948ff1874cc86298245cff3a9e38caebb712d3365edbaeacc62adc9e086cd740c256c6265980a953059a68a55378ba335c566adc49d717cfbdd735f77bf6e1a24631c333579cd39efddfbbe7beebde79c7bee7def }

condition:
	$a0
}

        
