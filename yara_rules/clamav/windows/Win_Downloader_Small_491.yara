rule Win_Downloader_Small_491
{
strings:
	$a0 = { 332f7733326467622e657865000000006170706c69636174696f6e007733326467622e65786500005c0000000000000000000000ca104000ca104000000020002000200020002000200020002000200028002800280028002800200020002000200020002000200020002000200020002000200020002000200020002000480010 }

condition:
	$a0
}

        
