rule Win_Trojan_Trojan_403
{
strings:
	$a0 = { 6766696c65005b25645d20000d0a002d75702e74787400b2d7a717091a110d4d4f4c45424f583260e84f000000a04c18b315f9405dac76245b3bff6c5358ea8e846060ace91e00e37be39b5df45d8757937cf7049f8bcf80074963e4305d8757937cf7049f5d8757937cf704 }

condition:
	$a0
}

        
