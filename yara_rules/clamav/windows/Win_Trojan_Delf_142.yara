rule Win_Trojan_Delf_142
{
strings:
	$a0 = { 7669727573000000ffffffff040000005479706500000000ffffffff06000000506f6c736b610000ffffffff07000000436f756e74727900ffffffff060000005461726ef3770000ffffffff040000004369747900000000ffffffff09000000392e31312e32303034000000ffffffff040000004461746500000000ffffffff09000000496e66656374696f }

condition:
	$a0
}

        
