rule Win_Trojan_Bancos_491
{
strings:
	$a0 = { 447a8689e843ec8b1da35b3f79386c3bf76c54f769313b225ccf0799c5370d0defe62a08bd29cb07293160dfaeea45527c0243ffc7e8574ea3432e1a2255d8ea9c11532c505b4b9acb33145fda4725861f79ac2325c2c6a55b97bd2ec785667c18c31cb34af2d6689da0bbb5e829506a775dfff35fefa211ea62686f82377ef7a418fc4359c56e1ca4a2dd243172e94a7bb6e28a05db }

condition:
	$a0
}

        
