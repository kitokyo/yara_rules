rule Win_Trojan_Inject_15722
{
strings:
	$a0 = { 68d0164000e8eeffffff0000000000003000000040000000000000004b26ab90f14ad942989634fa93d4786e000000000000010000000000000000006162616e646f6e7300000000000000000000000007000000d83a400007000000a43a4000070000004c3a400007000000f039400007000000b03840000600000094344000 }

condition:
	$a0
}

        
