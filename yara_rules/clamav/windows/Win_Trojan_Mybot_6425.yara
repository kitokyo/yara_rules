rule Win_Trojan_Mybot_6425
{
strings:
	$a0 = { ba1167517001de400b04062d7ea11441c821345075249b1044b515cae089101b6da525139cc06b9543a497916f5303a6489d2a6cf6fa2e71fefc643d03b2ad0fea77f61a120b60427c5202f5d5ef71bf3adc36307c126c5f3cd2daeda87bc6acffae25fc66ac6b16e986098f2bbab81648535fc814e660c4587126f7aa8a2c4cf46baee768c005e37c2efb2afc4ad238cd0ee36b78a7 }

condition:
	$a0
}

        