rule Win_Trojan_Startpage_399
{
strings:
	$a0 = { 68fd31400068d6484000e824190000681132400068d6484000e80919000068d648420068060002006a0068d64840006801000080e86c19000068cf314000e8f61800005068cf3140006a016a0068f2314000ff35d6484200e854190000ff35d6484200e825190000 }

condition:
	$a0
}

        
