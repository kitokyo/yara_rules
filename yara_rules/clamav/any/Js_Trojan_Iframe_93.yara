rule Js_Trojan_Iframe_93
{
strings:
	$a0 = { 7375627374722872663565326561392c7236626163323661312829292929293b7d72657475726e206e3030383b7d766172206e3030393d22336337333633373236393730373433653639363632383231222b633436643131362b223664373936393631222b633436643131362b2232393762363436663633373536643635366537343265373737323639373436353238373536653635373336333631222b633436643131362b223730363532383230323732353333363332353336333932353336333632353337333232353336333122 }

condition:
	$a0
}

        
