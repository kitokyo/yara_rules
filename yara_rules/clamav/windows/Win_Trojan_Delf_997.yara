rule Win_Trojan_Delf_997
{
strings:
	$a0 = { 345f4a006a00e80919f6ffa1c4894a00803800740e803d9caf4a00007505e889f0ffff6a00e88a0ff6ffeb05e8aff7ffff33c05a595964891068d35e4a008d45e0ba04000000e8f5eaf5ffc3e92fe4f5ffebeb5f5e5be84de9f5ff0053494e4f2d322e783330363039323300ffffffff040000002e4e45570000000053 }

condition:
	$a0
}

        