rule Win_Trojan_Bancos_56
{
strings:
	$a0 = { f85e0800000000002c00000000000000030101000100000000000000480000002200031500aa10000000000000001f3139882000537973747265652e657865008a7c93dc804100805b80808d1310808300002104603500006f00f6dedbdb1b6f300cd5d4bf6a198b8941b18d8cbffc6d3a892534b71d29bc58867beb6e7d52b7bbeebbab2ea7baeeeeaebb5cae9865ac47b608 }

condition:
	$a0
}

        
