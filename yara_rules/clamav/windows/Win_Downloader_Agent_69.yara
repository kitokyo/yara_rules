rule Win_Downloader_Agent_69
{
strings:
	$a0 = { 034377e0351b2d38ba1472b1276d98eb9308890317f08861608301a3813f69e0d4191d33dbdcff0e87cf2fa10e3b783075258b1d1442318678c583d6467076b8048f160f85037061222e16d52e30424b3b4316c7120a440a692230e7181640c6a18615460c5f8d6010b72797063d84bef8378100327083e80715487459df8ca2f00f17d3e9d505eb5318cf8105602509c7050d8d2db3 }

condition:
	$a0
}

        
