rule Win_Trojan_SdBot_1832
{
strings:
	$a0 = { 5c742e750ba606436e882ca2d2032744637dcf6c702efc4ba34e2a60741f2bfb3bfef6a4ec5b82fe2651f44106e05c9324073f02e835e8f94d1085c92156fc744c39b990b6a272487c14141443c0a7255e18442bbd43a83d52734cf0e0574d9f2632f1473e224414172b49c160b7c343533ff81808972885fddcd01883100f72 }

condition:
	$a0
}

        