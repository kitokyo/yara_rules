rule Win_Trojan_Dub_1
{
strings:
	$a0 = { 6907664d6163726f240c6904664d6524076a073a4b696c6c49746467c2806907664d6163726f24126a0d476c6f62616c3a4b696c6c4974126c01006467a3806c0100126c010064236901690c6c0100246c030064672c806426643d6a0f433a5c4155544f455845432e424154233b34716c01006436716c0100126a09406563686f206f666664 }

condition:
	$a0
}

        