rule Win_Trojan_Dialer_797
{
strings:
	$a0 = { 8e0ad7fc4ba38e8fc05f70b22b06b43eec372cb8a08e169fc55b4deac38f9e0c3563dc1d53bbba5392cec79e2a4d25362df3f2edd9838a2051055ff923870ffef0bb7c7d3b3e21b913fc193f8137f5f666ca31ff8e170a7b72750914dea8b94ef0bf754174c28a63ff31c7c6f3bbe3c3c4ea4f5beae427898de18db45c5a96728b2d56d975dcb3d9797e43a2 }

condition:
	$a0
}

        
