rule Win_Worm_Autorun_437
{
strings:
	$a0 = { 6a6068f8b74200e8edf7ffffbf940000008bc7e845f2ffff8965e88bf4893e56ff1584a042008b4e10890d283b46008b4604a3343b46008b56088915383b46008b760c81e6ff7f000089352c3b460083f902740c81ce0080000089352c3b4600c1e00803c2a3303b460033f6568b3d7ca04200ffd76681384d5a751f8b483c03 }

condition:
	$a0
}

        