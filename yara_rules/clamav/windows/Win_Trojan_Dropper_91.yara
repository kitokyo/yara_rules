rule Win_Trojan_Dropper_91
{
strings:
	$a0 = { 2466696c653d245f6765745b276964275d3b2024706174683d22[0-100]206966286973736574282466696c652929207b202466703d666f70656e2824706174682c2761622b27293b20667772697465282466702c2466696c65293b20667772697465282466702c225c725c6e22293b }

condition:
	$a0
}

        
