rule Win_Trojan_Mybot_7948
{
strings:
	$a0 = { ccdf284c183807b66bd4e3bcdee81c24a068e237e14c21bf06943f4bd0dcd7349004ec15d077ed768ce266cf01e863e42a7612eff5afd1ba096b6be69662e598ae6e65df390e29e3f213d53b474fa2f494693ee129c24ebbea0697f79b0cbad5b951559f7d5ef3a0304acf4d2a3930befacacde882f0b622e1b7aae74cf5d4990845a300b557088a4022cc97 }

condition:
	$a0
}

        
