rule Osx_Trojan_KitM_1
{
strings:
	$a0 = { 446576656c6f706572204944204170706c69636174696f6e3a2052616a696e646572204b756d6172[0-35]4e333743585352584c44 }

condition:
	$a0
}

        