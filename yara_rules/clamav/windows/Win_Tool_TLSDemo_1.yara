rule Win_Tool_TLSDemo_1
{
strings:
	$a0 = { fc2f4000980240000000000000000000a0024000000000006a0068b702400068bf0240006a00ff1530304000c20c00544c5350726f63004f6f7073203b29 }

condition:
	$a0
}

        
