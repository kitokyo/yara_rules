rule Win_Trojan_Hupigon_812
{
strings:
	$a0 = { 8449d7f3e25ad505310fb69d1b9c3ca4af345ea997a8c53fd0fa46c3130b26002d601cca28c24183e33f1eb237567ae2b1c34b5ce3f75b8ce219594dbd0dca1a12ccff47e09a4a2f73e8c091fc46bea379273d61b37135d6296006db65d8a7 }

condition:
	$a0
}

        