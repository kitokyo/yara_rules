rule Win_Downloader_Agent_36937
{
strings:
	$a0 = { 626974696e6738000000616c62696e6f730041636964696679696e6700005a009c0001000800000000003c0001004400010048000501ffffffff000050000100600001006c00010074000500000000000000000000000000010092000400000000000000000000004100000000000000030000008c00010000000d0000006b6572 }

condition:
	$a0
}

        
