rule Win_Trojan_JS_6
{
strings:
	$a0 = { 636c61737369643d22434c5349443a30313842374543332d454543412d313164332d384537312d30303030453832433643304422202020636f6465626173653d22272b657865706174682b27223e3c2f6f626a6563743e }

condition:
	$a0
}

        
