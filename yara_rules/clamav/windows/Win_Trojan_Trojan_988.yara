rule Win_Trojan_Trojan_988
{
strings:
	$a0 = { 3c3f70687020646566696e656428225f4a455845432229206f72206469652822526573747269637465642061636365737322293b206576616c286261736536345f6465636f64652827 }
	$a1 = { 3d272929 }

condition:
	$a0 and $a1
}

        