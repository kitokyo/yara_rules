rule Win_Trojan_Mybot_8009
{
strings:
	$a0 = { ca725da4c9c2f634aacb0bac8a3696b17e0f256ded8868738bb53b716936556a9198c1efb131edc21a0645e8faf926872c7ce4a8a26aaa8392be47f10f64bc0157e6599384d40f74514585bffb4a238889ff7e9ade08cd3432b1358a44b5452e823874287712e4f47e8c5ec28229959cb69eaa93911c983c8c625869a42c94826186e10ef9160ee0d841 }

condition:
	$a0
}

        
