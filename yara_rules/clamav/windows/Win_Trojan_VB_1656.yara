rule Win_Trojan_VB_1656
{
strings:
	$a0 = { 71756964617465000a686561727400000000070000004c29400007000000fc284000070000009c284000010005009421400000000000ffffffffffffffff00000000d82240006c }

condition:
	$a0
}

        
