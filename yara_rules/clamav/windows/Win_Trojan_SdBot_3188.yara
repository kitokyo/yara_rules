rule Win_Trojan_SdBot_3188
{
strings:
	$a0 = { eaf7677c532a7b10155130a2558780f4582b0a9647429f2a8fb77b74bea71cb5f9b46a0dcf1404282bbda994f788c511d2ee1e2f77b5120f2cecc029eeb1bf0e5737d10f5590a04474fb4ed7f21421ec6b7448eeb4b05d7436abb7b11104157849ba3efbece45aeac03c1ce27a7cda758b12f047ec579ef22ac2d1f44a05cd826ceca130f4110df23efb6951913d5c9382d54ca34af5 }

condition:
	$a0
}

        