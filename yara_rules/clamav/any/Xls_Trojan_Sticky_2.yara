rule Xls_Trojan_Sticky_2
{
strings:
	$a0 = { 2e4f6e53686565744163746976617465203d2022544e542e786c7321537469636b792e6d65436f707922 }
	$a1 = { 2e4f6e4b657920227e222c202227544e542e786c7327216d79416374696f6e22 }

condition:
	$a0 and $a1
}

        
