rule Win_Trojan_Mybot_4756
{
strings:
	$a0 = { c5029b087c0a24d37e03e210d6f0727660a9bf14530e5aa034312a620576ee4ee94e856f4e6c033372d36ded9e42f2508f59c43304e636f2bdcedde92f7242d540a83565d09a822dab229cbafd108f21e08b0dce8ad8c90f0a6192b2420c83926b10c236f68a2227ce52b44df3630bed6f15eaf79c6aa19873bcb90de3a96709c653b06ed1b7da6804de1668ca6643109a860098842d }

condition:
	$a0
}

        
