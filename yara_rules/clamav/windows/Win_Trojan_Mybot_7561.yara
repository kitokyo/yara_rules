rule Win_Trojan_Mybot_7561
{
strings:
	$a0 = { 7452c9ed544aaa89f2797f5948226381d0e4891b85f675f937a5d46d05207708f0232e5b851f9604227509976aa97687098bf9509a90b02efc266cc3014689ebd3925707a3912ff577ab2cffca2d0d5cccb9bd431008cc6be67d008912eb303c603d704756e8e64987fb5ba1a1f304763ac375ea82dabd72acdfb866ce4bf84582cf4141cb49a108bf58a4437955642a72 }

condition:
	$a0
}

        
