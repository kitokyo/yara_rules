rule Win_Trojan_Muma_4
{
strings:
	$a0 = { 40fa0d00e0218e3060fa24f8304c06cb0132f9682ce93375b26ed56eb9f2c3e19f046ed56d209336904ce881c9b104724b43918809d2d21b624046e921b8e90398e921bc75688f1d5a1b92ad37ae55a06ca411c9490f24a41364a40f24a447b3290e74a927cb73fffff637f74f3cf7cf7a79e5f2ff80fddff066180228a0c36cb65aacf65b5920be2ffdfa10 }

condition:
	$a0
}

        
