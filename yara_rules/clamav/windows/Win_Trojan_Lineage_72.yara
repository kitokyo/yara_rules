rule Win_Trojan_Lineage_72
{
strings:
	$a0 = { 8b0383780800751a6a00a16456410050b8ec884000506a07e8ead1ffff8b138942088b0383380075196a00a16456410050b8c4894000506a03e8d1d1ffff8b138902 }

condition:
	$a0
}

        
