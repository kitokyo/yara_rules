rule Win_Trojan_SdBot_2377
{
strings:
	$a0 = { 0ad202056b90a0320cdf5cb368030c76be25156ee812d2a7e94ccfb1b1d5b84f762de23ee534501e83b8382d8bbfcf94fac4dc8040408801ecc07a9dca4c88ff19b9023dd08537b1c5be6b8956f0a7498f40841e7137548ff51b9bf75ba7b00859298e9aa3d45c9ee679df801b934d693e19ad31af0a3f4925e5e323a61c373e74a6dfbb499f1a6e6840449b }

condition:
	$a0
}

        
