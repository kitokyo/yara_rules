rule Win_Trojan_SdBot_2887
{
strings:
	$a0 = { 59107679b48a85592749d9b204142f767008745b2a3d0520667e4d35559e4cecf85be50e766bc107f87b4c431f51e60259d978d6ccd7d4dcb51460e1be87111d1198b85c9a3672c1ab3f851baf74ab882690e7fe377219df06e809243c1f15677100e37ab6549ea5223f1a72656369359619552bf77cb60f1366a20d2ce57f0321fcb741af50457c3400afd195bb78e3fa288cf24cbe }

condition:
	$a0
}

        
