rule Win_Trojan_VB_1336
{
strings:
	$a0 = { 5c00540065006d0070005c00560042003100350036003100360034004400420000006f005c0056004200390038005c00430032002e00450006000000705c4000070000002c57400007000000e056400007000000985640000700000050564000070000000856400007000000bc5540000700000064554000070000002055400007000000d85440000700000090544000070000004854400007000000fc53400007000000b4534000070000005c534000070000001453400007000000c852400056423521f01f2a000000000000000000000000007e000000000000000000000000000a00090400000000000093b14000c84f400000f0300000ffffff080000000100000000000000e9000000304e4000304e4000ec4d400078000000820000008b0000008c000000000000000000000000000000000000004c574143726b71615800626a4e6468596b4200006f58697a4563704862000000f40100000452400000000000505e400010d340008803000008e04000664c400000e040002a005c00410043003a005c0043005c0062006a00 }

condition:
	$a0
}

        
