rule Win_Spyware_Banker_2481
{
strings:
	$a0 = { 58606828f2e3ae6b2008aba63fdbbc941be26c651f6e55e239e63d8da36a885facdff144bdbb3578c474c296a2f955a1063533dc61cc99cb77a0e621f613cece1548754c48a02dc67da7acec781b3f30a63d9af46ee247cbb9fe2c0f47420aaca58b3381744e54f9040d6855197deb948326 }

condition:
	$a0
}

        
