rule Win_Trojan_Fert_1
{
strings:
	$a0 = { 2c2d2a69047665676564672b806a0f4e652066656c656a74736420656c3a07670580056c0d0006076a23412076ed72757376e964656c656d7265206f6461206b656c6c2066696779656c6e6921126a0b3478342076616b63696e61126c3000650476656765 }

condition:
	$a0
}

        
