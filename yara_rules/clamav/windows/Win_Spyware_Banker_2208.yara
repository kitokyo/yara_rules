rule Win_Spyware_Banker_2208
{
strings:
	$a0 = { 453c68dea9022fa7a6fbe55f6d10df44ed12eeaf60e38934b728101503d9b8df5c08afd70875554b2d56ee0c28bc8d25022a33148c0c351f3991e3d026e18c394f14e308d636b1a93a6843886d07a17e317200307156ede11f52a93eb40c8dc8da3fdb7622055a3786e6108d1994524797ea1378e0e8e3dde6623e29e3c1486241ed9b19b5988caff5ad32a1008d913e4472fca8ea7a }

condition:
	$a0
}

        
