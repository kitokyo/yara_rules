rule Win_Trojan_IRCBot_374
{
strings:
	$a0 = { 387ccccb958e42fdaa36b4d14a15a1534f2e909c29f97f087d0681ffb42f00005205000000005a7b05516a385959575fc1c17f5053660bff5b580adb80c40080c500515381ef000000005b59527a0383eb005a50535b58740284f681e9545c00002d000000005157566683cf005e5f59 }

condition:
	$a0
}

        
