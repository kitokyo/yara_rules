rule Win_Trojan_Zert_1
{
strings:
	$a0 = { 4063747479206e756c0d0a666f722025257120696e20282a2e6261742920646f20736574204a423d2525710d0a66696e6420224a422220254a42250d }

condition:
	$a0
}

        
