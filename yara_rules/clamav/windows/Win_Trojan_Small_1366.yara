rule Win_Trojan_Small_1366
{
strings:
	$a0 = { 636f6d756e7061636b732e636f6d00000025732f6461746131306a2e7068703f753d257326693d2573000000006d656d6f7261626c6520776f726400006c657474657200006c657474657200004c45545445525b315d0000004c45545445525b325d000000626172636c617973000000006e776f6c620000006c6c6f79647374 }

condition:
	$a0
}

        
