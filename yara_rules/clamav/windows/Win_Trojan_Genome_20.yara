rule Win_Trojan_Genome_20
{
strings:
	$a0 = { 68cc194000e8f0ffffff000000000000300000004000000000000000f7c2c0381da8224da7babbdefa37b82a000000000000010000000000000000006d58515843634f65686b6342650000000000000001001400d863400000000000ffffffffffffffff00000000ec67400044114100000000006099ae030000000000000000 }

condition:
	$a0
}

        