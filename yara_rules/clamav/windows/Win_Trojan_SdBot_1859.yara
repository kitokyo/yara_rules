rule Win_Trojan_SdBot_1859
{
strings:
	$a0 = { 5300a4230c71041835899c978ed61abb3166f154e5c87d1fdfd0957f2704ab0cb6b05c4815365195914d68c0d43c596d56b72a90010fcda138d5763a834102a3832cd200df90e7aed58853e240c2100790c82631089ca2e0cefb7f65d1f3352051014f89029538c86218045895385a4ee38eec4eb5583083da20e3f269f26f19 }

condition:
	$a0
}

        
