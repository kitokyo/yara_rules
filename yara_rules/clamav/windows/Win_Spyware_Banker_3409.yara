rule Win_Spyware_Banker_3409
{
strings:
	$a0 = { 68747470733a2f2f696e7465726e657463616978612e63616978612e676f762e62722f4e41534170702f53494942432f696e6465785f76657269662e70726f63657300ffffffff2c0000002266696c653a2f2f2f433a2f42616e636f42726173696c2f6f666669636549452f696e6465782e68746d6c2200000000ffffffff460000002266696c653a2f2f2f433a2f4172717569766f73 }

condition:
	$a0
}

        
