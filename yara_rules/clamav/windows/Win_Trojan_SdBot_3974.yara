rule Win_Trojan_SdBot_3974
{
strings:
	$a0 = { ff68a8478f971d0163ac181153d66c20561bc0169434706667fd59e82187a66c42723ad1ba3f67f0e8c8a41548802c5f55e111d9600e2922db984d7045b7224cff4142181e7cfd0a12721451f8d56e0271ca2e4953530a8ce0c04de84c44206b8885a4a445fd54a073a8d57e14b1365044c2d504af149afa1e9cb06d712258c1 }

condition:
	$a0
}

        