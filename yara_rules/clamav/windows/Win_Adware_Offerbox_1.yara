rule Win_Adware_Offerbox_1
{
strings:
	$a0 = { 43006c006f00750064005700650062a11c801a687474703a2f2f7777772e636c6f75647765622e636f2e6b7220300d06092a8648 }

condition:
	$a0
}

        
