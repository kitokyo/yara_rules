rule Win_Trojan_Qoma_4
{
strings:
	$a0 = { 636f707966696c6520777363726970742e73637269707466756c6c6e616d652c2022433a5c57494e444f57535c5374617274204d656e755c50726f6772616d735c537461727455705c73797374656d372e76627322 }
	$a1 = { 616361752e70617468293d2276627322206f722066736f2e476574457874656e73696f6e4e616d65284b616361752e70617468293d22766265 }

condition:
	$a0 and $a1
}

        
