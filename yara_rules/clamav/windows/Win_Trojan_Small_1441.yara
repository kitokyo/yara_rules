rule Win_Trojan_Small_1441
{
strings:
	$a0 = { 9c497ec4258ea2c8258ea2cc258ea2d0258ea2d4258ea2d83dce1a049dce3e39a1cc42dc5fd5d2e8b8b37e51e96d822eb59ae8c4ee484f4fe96d8ebb75653ebb6d6d3f476162414589727fc49c9fd52e9db380acb86f7ec4273a02c29cbee551e16d868be16d86ec9d497e14f3317ae99c49038411930980c17d7fc49cd4c2e8ac844538b2 }

condition:
	$a0
}

        
