rule Win_Trojan_Porex_1
{
strings:
	$a0 = { 2a2e2a0000000025735c25730000002e455845000000002e444f43000000003f3a5c003f3a000053797374656d20696e666f20666f72206d616368696e652027252e34303073270a00000043757272656e7420757365723a2027252e34303073270a005072 }

condition:
	$a0
}

        
