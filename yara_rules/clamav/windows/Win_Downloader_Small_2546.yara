rule Win_Downloader_Small_2546
{
strings:
	$a0 = { 5580c44e89e580f6ad81ec9400000081ecfc0c000089e38925d14e4000a15960400080c66f8983e1080000a155604000 }

condition:
	$a0
}

        
