rule Win_Trojan_Zbot_1330
{
strings:
	$a0 = { b5b4a961bdc1a620c0b29972889a9372c626f5008996905f8a00c3916300ba8c1d64a1546474a15d5c209f546e7361876427ccf800005c8969615f5c6c65fa7c1d64e1646474e118626c4b867472311afdff2c526c6e2519626168547269331afdff6c5c646c217d645b19f900002c5364776763fdff5c546e635d541d7600f28b6062e85a1d63eb517274ce8a62749b851d63a85072752580a626256ead6e46 }

condition:
	$a0
}

        
