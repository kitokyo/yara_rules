rule Win_Trojan_Dumador_49
{
strings:
	$a0 = { c1ca4c821323bb2c927de8401daec8a50bfdffffe194b4ea132de8874f515015ab1e72e50b1b97133c5a31ffffffffb2e74a6f73d1540363f68614cafeb25027a1babb3c573f833b1e9b509ed530eeed0c23deb448e884e841383b12df07361f6bebea19ce9cd4431ea89117533d6bd6216ac31e86e7fb555e190f60ce4559f2640ac68db1e83f154a488eef9fa47658e81307d8b392 }

condition:
	$a0
}

        
