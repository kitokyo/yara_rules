rule Win_Spyware_531_1
{
strings:
	$a0 = { 720076006900630065007300000000001a0000005c00730065007200760069006300650073002e0069006e0069000000020000005c000000020000002e0000000600000043003a005c00000006000000780063007600000010000000730065007400740069006e006700730000000000080000006400610074006500000000001a000000730070007900730069006c006900630069 }

condition:
	$a0
}

        
