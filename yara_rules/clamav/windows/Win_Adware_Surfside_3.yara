rule Win_Adware_Surfside_3
{
strings:
	$a0 = { 654b69636b203300006200650068006100760069006f0072000000000062006500680049006400000053736b6b6e7772642e646c6c00000000413a3a536c55 }

condition:
	$a0
}

        