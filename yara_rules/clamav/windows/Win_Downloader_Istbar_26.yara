rule Win_Downloader_Istbar_26
{
strings:
	$a0 = { 6c6f6164706c75732e65786500000000000000000000000000000000706f7765727363616e2e657865000000536f6674776172655c506f7765725363616e000000000000536f6674776172655c495354 }

condition:
	$a0
}

        