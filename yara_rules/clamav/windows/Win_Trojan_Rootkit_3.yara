rule Win_Trojan_Rootkit_3
{
strings:
	$a0 = { 2e4100000000020000003d000000bc200000bc1000005c0044006f00730044006500760069006300650073005c006d007300640069007200650063007400780000005c004400650076006900630065005c006d0073006400690072006500630074007800000052534453f4a74deab3859746a79d5b19dcc90ef901000000483a5c46555f526f6f746b69 }

condition:
	$a0
}

        