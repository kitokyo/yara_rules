rule Html_Trojan_ClickerSmall_97
{
strings:
	$a0 = { ecb56fdf787413682f703a2f2f16021996bf3b0430376964652e6a706732accdcceff761642e67696647023f1b60d98d11312e6d172626a9c893df230007232331319bc3f6b7f6737558a7626c7664323301 }

condition:
	$a0
}

        
