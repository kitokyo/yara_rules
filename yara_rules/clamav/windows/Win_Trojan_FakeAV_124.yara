rule Win_Trojan_FakeAV_124
{
strings:
	$a0 = { 558bec81ecc00000006a002eff15c0d141006681384d5a7522e8440000009183e10141c1e10355684d1040006a006a00e82600000050e81a000000c9c38b4424102dd40000008b4c240881e9afc0ffff010833c0c3ff2590d2410026ffa174d04100ff252cd24100ffffffffffffffffffffffffffffffffffffffffffffffff }

condition:
	$a0
}

        
