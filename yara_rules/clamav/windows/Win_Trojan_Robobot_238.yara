rule Win_Trojan_Robobot_238
{
strings:
	$a0 = { b527a6868b307966bbbd4b44a74b846eec2cb442d1fc42ba10d2a4b34d85e3714946964012206230af4649f328f064af14f8cffaa9ac7d2b1c7507735a8dc06f4dd0fd7ac9fe6da96f1b7ec3180311de1cb6ed6aa0b7f2d2e7626b06bca7845a86ed54289fe142421fc0e10cf72242d6435ce6d8e1e1e2e211bb9cb19d2c1c66baec63553a5e30e33c29f4a1b324580cd0ef3ab26cbf }

condition:
	$a0
}

        