rule Win_Adware_Agent_34618
{
strings:
	$a0 = { 6a6068a8334100e810020000bf940000008bc7e8a01000008965e88bf4893e56ff15e43141008b4e10890dc87a41008b4604a3d47a41008b56088915d87a41008b760c81e6ff7f00008935cc7a410083f902740c81ce008000008935cc7a4100c1e00803 }

condition:
	$a0
}

        
