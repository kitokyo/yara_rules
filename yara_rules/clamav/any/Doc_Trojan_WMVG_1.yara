rule Doc_Trojan_WMVG_1
{
strings:
	$a0 = { 5642412e5368656c6c20746573747a697020262022202d61202d7220433a5c77696e646f77735c696d706f7274616e742e7a6970222026204368722833322920262022433a5c57494e444f57535c4170706c69636174696f6e20446174615c4d6963726f736f66745c54656d706c617465735c4e6f726d616c2e646f7422 }

condition:
	$a0
}

        
