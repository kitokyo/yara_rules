rule Win_Dropper_SGU_3
{
strings:
	$a0 = { 45083b05e84745000f839b0000008b4d08c1f9058b550883e21f8b048d404845000fbe4cd00483e10185c9747c8b5508c1fa058b450883e01f8b0c9540484500833cc1ff7463833d3425450001753c8b55088955fc837dfc00740e837dfc017414837dfc02741aeb226a006af6ff1534534500eb166a006af5ff1534534500eb0a6a006af4ff15345345008b4508c1f8058b4d0883e1 }

condition:
	$a0
}

        
