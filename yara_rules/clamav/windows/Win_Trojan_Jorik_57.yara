rule Win_Trojan_Jorik_57
{
strings:
	$a0 = { 6a606840614000e880030000bf940000008bc7e8ec1000008965e88bf4893e56ff15286040008b4e10890dc48b40008b4604a3d08b40008b56088915d48b40008b760c81e6ff7f00008935c88b400083f902740c81ce008000008935c88b4000c1e00803c2a3cc8b400033f6568b3d1c604000ffd76681384d5a751f8b483c03 }

condition:
	$a0
}

        
