rule Html_Trojan_VBChinky_2
{
strings:
	$a0 = { 35000000[8]39000000[8]37000000[8]38000000 }
	$a1 = { 36000000[8]3130000016002408000001002404043424000a20????24000004000038001003 }

condition:
	$a0 and $a1
}

        