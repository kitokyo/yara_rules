rule Win_Trojan_WM_14
{
strings:
	$a0 = { 7773732e72656777726974652022484b43555c[0-44]5c446f6e745472757374496e7374616c6c656446696c657322 }

condition:
	$a0
}

        
