rule Win_Trojan_Graybird_4
{
strings:
	$a0 = { 4074c89d145129e47dc2db7204018325c3e0d1014103f49ffeeb02c8de16d6484f53543a686c0d10ff170ef849c6346d4e4543be350de0d23f18771090dd4af0211fd31105acbe32586d993543f0f303f6fdf03f17831bc393506f15174fa6e9a12891f0eb131332fb6d3f1f04ba38be45dd0f9c8311961d4f4195a4f12f312e30cc200a6ef077f96564204f4be1036fe09033e3f203 }

condition:
	$a0
}

        
