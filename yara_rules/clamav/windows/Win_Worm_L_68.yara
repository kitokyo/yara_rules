rule Win_Worm_L_68
{
strings:
	$a0 = { ca00e71450016b078f9f9ee8a95a27e08dec6e284d05fd6df28bbeb0b1142e70d22e998c93e4ef665a334db3fdfd4318b20ae1d58d2fb1bc41ec77eb0495ce1e9a177188422b264f15c0d6f0c740623eab8b6580f03735ab10a758897ee94ec7bbfb5c5a62061a89e836d72295458dec2a3e70d66332aaf8efb2a9f9d8ff9237adbf257e9317e31f9ead7483e95e37c3c3a691b76584 }

condition:
	$a0
}

        
