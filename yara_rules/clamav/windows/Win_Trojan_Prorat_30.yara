rule Win_Trojan_Prorat_30
{
strings:
	$a0 = { 1cddd3c2447ca2bbb8fc3bdceca9ffa8504a24bf2be433955c880c149b589777d317a943634add4413f7b2473289a165627c4872380552becbf47197bc7ea2e26650714d00427ce49f16699d1ef52eda0590841ba313a834ecf6cad3b9d23f299bb7b46865f74854b622d41c87da6f238c315369baed331a3a807b837693f105a8b52875c57b9cabf3d616f9 }

condition:
	$a0
}

        