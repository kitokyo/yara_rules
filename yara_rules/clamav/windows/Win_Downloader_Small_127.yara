rule Win_Downloader_Small_127
{
strings:
	$a0 = { 8bfa575156ff95231240006a0157ff953412400061c375726c6d6f6e0019d4c392000000006b65726e656c3332004f2c4528de6f25deba36c10a00000000687474703a2f2f7777772e64697374726962757465642d686f7374696e672e636f6d2f6e652e6578 }

condition:
	$a0
}

        
