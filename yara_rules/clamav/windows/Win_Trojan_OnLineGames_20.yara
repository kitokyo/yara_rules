rule Win_Trojan_OnLineGames_20
{
strings:
	$a0 = { 936d381bf8e0ff17e0d1dc085957b1a96dd7e205557cc38508d66ca2a0153ec232d2b4cd6c8c58a10f8d6afd22c4edeeb09e6ec81d85ac774dc41acf5f3e967f3efc26e6a3245165207875c80d722b189f3d8580a53b07ec1c8962fb417d8b7e3f9319ea317bf498cf6ed410c660cf26c19a56d7370f169f774f1505bbbf34fc1c9283efc5876435b0ba7eed }

condition:
	$a0
}

        
