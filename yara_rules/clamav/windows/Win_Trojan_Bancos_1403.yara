rule Win_Trojan_Bancos_1403
{
strings:
	$a0 = { d78575d579247a78679f628d3fa84f0a8fe199380e2968e8f638f022f7a6e3ddaa7bc55fd8db26862d5bf91bb7d159a96b894a0261ca06735b2959f69bcbd2ca68356d006bc004f4551bcafff12476fd615cd979caddc3760444 }

condition:
	$a0
}

        
