rule Win_Trojan_SdBot_2106
{
strings:
	$a0 = { ec8db53c716c6036750e889da90591223d482832262bf0ab5ef093564dc592135154af70fa5e4350eb03392f83b8e04ba843885d01137ea010ad047a5c3ab2fcbd44ee42216ca81517c1b0e4881e464f2f04bb381dc4482b756614ca5c11ad31568a8806150a46372af54564e418fa19c5a17920ef65090a455392571c1c8276c60665af1b5696c575750505434671931e4c16c92821 }

condition:
	$a0
}

        
