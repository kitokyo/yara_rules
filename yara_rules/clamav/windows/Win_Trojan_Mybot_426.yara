rule Win_Trojan_Mybot_426
{
strings:
	$a0 = { 8b28f1633bb56f34c9bd6d8c8dbbbcb1cf065444150cf2463e604a69b9f2b76358be3b6a4fd5547db142f58a06e8d9afb580715fcc1631136f7ba456c4718360a7cce0a5179ba328269881cd2da66e0ede12812db0e6cea7ccf36a2484ca0ca7ea0d86db77b6e339c771ed8ae7bc5e072d6e6a85e084f57afcf7d65870688541f9fdf17a7100e6d87d9d0cece9de3bcd8ccf6b0e32a1 }

condition:
	$a0
}

        