rule Doc_Trojan_Sweet_1
{
strings:
	$a0 = { 4966206974656d2e4e616d65203d202253776565744b696c6c657222205468656e20496e54656d706c617465203d2054727565 }

condition:
	$a0
}

        
