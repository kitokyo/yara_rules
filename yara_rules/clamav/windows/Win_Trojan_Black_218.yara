rule Win_Trojan_Black_218
{
strings:
	$a0 = { 60e865a909002dcb0264bc3b49a98307a62c6309e0865de37a0017b5d7d489493e822e91ec7a791c857efd618ca8b2dfd769043f80bb3774edfc99a52e85327495f9eeea65f89072716e6c1106553b6af48b108ac630a0377a1f90b16bc95343c074f42cc33f4b94da5902c24c45e7989ec37bb482d27887df08814479b25f0f }

condition:
	$a0
}

        
