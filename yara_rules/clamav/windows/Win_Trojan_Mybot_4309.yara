rule Win_Trojan_Mybot_4309
{
strings:
	$a0 = { d8f611c1d7cf9683a9b543fc7d51c43f7634074c513376e26ad028db6eac3e0b9b7be69b530470cbbf9a1ecaa58632e4d02f0002797fd00868d6c99e1921f376f6d858551d5f52034fc921e3defdbf36c2bbe50d58aa6768704771c3c0414a904961f3c30b2f47855bda1a3d5b18c35a68de13f4761addac2eff97a0a5362c06063419166b48e8a1bf93b63c23bbc6e5a094a20263 }

condition:
	$a0
}

        