rule Win_Trojan_Delf_2075
{
strings:
	$a0 = { 304000c60001b8601f4000e8dcfdffff33c05568f11f400064ff306489206a006a00680020400068182040006a00e84dffffff33c05a595964891068f81f4000c3e9aaf5ffffebf8e8fff9ffff000000633a5c57696e646f77735c5356484f }

condition:
	$a0
}

        
