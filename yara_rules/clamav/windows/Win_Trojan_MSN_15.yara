rule Win_Trojan_MSN_15
{
strings:
	$a0 = { 7cd411800c4445535400000000000000000100000032303433302d416476616e6365645f436861745f466c6f6f64657200303000000000ffcc31000703c22233547cd411800c44455354000004c22233547cd411800c44455354 }

condition:
	$a0
}

        