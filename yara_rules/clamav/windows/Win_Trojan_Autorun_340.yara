rule Win_Trojan_Autorun_340
{
strings:
	$a0 = { 79006d006d00730065006e007200640077007600320078006900300067006100790070007a00700034007a0033006b006d0039006900680066006a00630073006f002c002000720076003600730039007800640077007600320078006900300067006100790070007a00700034007a0033006b006d0039006900680066006a0063007300320062003100670031006a00 }

condition:
	$a0
}

        
