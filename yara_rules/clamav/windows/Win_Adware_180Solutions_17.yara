rule Win_Adware_180Solutions_17
{
strings:
	$a0 = { 91430100a3430100ab430100bd43010039430100494301005e430100734301007a43010005000600070008000900000001000200030004006d736262686f6f6b2e646c6c004765744e43 }

condition:
	$a0
}

        
