rule Win_Trojan_Hupigon_1268
{
strings:
	$a0 = { 7c060efcf48b749a4515562bbfe83e2282211576889853a7c908171a49250cb262353ab2901a48177a4ac780cc3f90405082551cb780b85092cbd87a4d1cf823de1c54fbde218a5d4353ff26f9ac74cac4cca74d5f3581ddb56356f5f42bcf9b80a3ddca43a9e1cafe66d105cbcbf157e6499c1cce04a338ea7e55fb3dd534a76f22fdde49016300add5ca29 }

condition:
	$a0
}

        
