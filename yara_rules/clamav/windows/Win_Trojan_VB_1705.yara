rule Win_Trojan_VB_1705
{
strings:
	$a0 = { 657262616c616e63650050000000b12fa8237342f54190213ab17a913a96000000000000000000000000000000000100000043 }

condition:
	$a0
}

        
