rule Win_Trojan_Mybot_6511
{
strings:
	$a0 = { 4f3fe9cc402898f26007d879de233ae856c28bbc057ab10a1cda10ab1c8922eebfe5a2f1b00598736bdb4f3b1c21084f60d8751375627bffac3c128d541dd56720dba4444364f3af0f412842d713fa6b6351d81f0ae2ef992976070388e7cbfe75a5e1857386a4f8088ec299fd9f1b5366ff698ad484223c0f0afe8df01f0c3d56cb6c04b53086c030c6074025462e03193e73c59678 }

condition:
	$a0
}

        