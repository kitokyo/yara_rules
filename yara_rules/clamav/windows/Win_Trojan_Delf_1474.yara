rule Win_Trojan_Delf_1474
{
strings:
	$a0 = { 6a0068204f1513e801012154e8010133448d45e8ba344f1513e8010031048b4de8ba484f1513b8584f1513e80101215cb804010000e80100691ca3746915136804010000a17469151350e801004e54 }

condition:
	$a0
}

        
