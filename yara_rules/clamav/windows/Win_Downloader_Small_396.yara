rule Win_Downloader_Small_396
{
strings:
	$a0 = { 6d2f6d73706c6f69742e657865000000006170706c69636174696f6e006d6f79622e657865000000005c000000000000000a1140000a11400000002000200020002000200020002000200020002800280028002800280020002000200020002000200020002000200020002000200020002000200020002000200048 }

condition:
	$a0
}

        
