rule Win_Downloader_Small_2262
{
strings:
	$a0 = { 0a89e581ec9400000081ecfc0c00000cda89e38925eb4d4000a15960400080ee3e898394080000a15560400080cdbc89834d030000c783ff02000000000000c783ae06000000000000c783cd010000000000 }

condition:
	$a0
}

        
