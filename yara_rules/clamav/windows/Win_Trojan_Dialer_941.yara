rule Win_Trojan_Dialer_941
{
strings:
	$a0 = { 6900000000ffffffff0b00000074703a2f2f696e7374616c00ffffffff15000000266d743d266d6e3d266e743d26723d2d32266e633d000000000000000000000000 }

condition:
	$a0
}

        
