rule Win_Worm_Opanki_23
{
strings:
	$a0 = { c70941118bed3a76fb42a57091d3966f799321637dff38d9ab70b4b3f2ea78d3bbf550b004b27cba9f6d6f0ec3522f88f41263c71cd79c479ae5a4557444839e6444a3823eac3766d296b1a6530440e65c512ec44f460e14cbd5cb5403bd9001f9c31cf16337048088b215752b542a3f3605c1aaa38b4b5b6cfa77 }

condition:
	$a0
}

        
