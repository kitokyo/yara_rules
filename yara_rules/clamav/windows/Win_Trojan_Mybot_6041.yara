rule Win_Trojan_Mybot_6041
{
strings:
	$a0 = { 7636c1907e71955d03186d22f90f65d3898358d13466cbe769cb75a9f40c786c53ff1cfd1b6ae58a89e4abc04d3193dd2050154e015eab01ca6cf4c7ae55f7c32188c2e9503ea5d21d2269bfdf1a8e476821e86dd58c62a0cd8f948d704c70b347712da3b937f383a8123296f6950f68456c418ecde49e87959c8809e1f59d088312c9a011185e6f7056 }

condition:
	$a0
}

        