rule Win_Trojan_Jukbot_1
{
strings:
	$a0 = { 3a000000687474703a2f2f0025643a25643a75640000000025733a25640d0a006c736c0d0a00000078000000696d000063000000536e000025642e2564 }
	$a1 = { 616964752e636f6d0d0a000000005e2a25255246544759484a495254472a28265e254446472e61737000320000000d0a0d0a25730d0a0000000047455420257320 }

condition:
	$a0 and $a1
}

        
