rule Win_Trojan_Arica_3
{
strings:
	$a0 = { 666f72206f203d203120546f20642e41646472657373456e74726965732e436f756e74 }
	$a1 = { 652e4174746163686d656e74732e416464202822612e7662732229 }

condition:
	$a0 and $a1
}

        