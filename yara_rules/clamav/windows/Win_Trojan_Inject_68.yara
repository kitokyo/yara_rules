rule Win_Trojan_Inject_68
{
strings:
	$a0 = { 6854114000e8f0ffffff000000000000300000004000000000000000c5093b755e2db844a69a4ac59e40e0f1000000000000010000003d204d6e6b6259514653764f714835556f52004734200000000006000000c431400007000000c82440000700000080244000070000005c1d400056423521f01f2a000000000000000000 }

condition:
	$a0
}

        