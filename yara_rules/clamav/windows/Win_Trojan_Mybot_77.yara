rule Win_Trojan_Mybot_77
{
strings:
	$a0 = { 574dff656b727c065d502d7a838802da616061682c62b4f8c0e30919fa1274594ac3dbd08ce49aa4b482af025df1adaca0bbae8f2b0da8f84b812a2c90be1dc79984e7dddf9c4aea5884873925fe91eccddb456c6172a1a38f050c3a169e9c9b8893d39600132b00bbbd8cdba6adbcd3da86887fb0353e03494d4c2c2a7e557c670e050c8111b2c016151c98ba1928685c5150eace06 }

condition:
	$a0
}

        
