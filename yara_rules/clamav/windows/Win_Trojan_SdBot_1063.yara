rule Win_Trojan_SdBot_1063
{
strings:
	$a0 = { daf960d8f54b0b48b2dbc2c3e9a4d9b24fa0ba03b94ff671dc889056e1561608b1a7ae93d5f83c76718726d5e3b79f922c6c8eed1a549e15ab91bf24a4b7fe434def6b210707f6c1e7b272ff71b9339176d6302e280b29620caf5a48e9b39ee3d19b42f34639d1afba5fddb4a4adaf6b9bd5624d29205b79a9c69af6b51762fb60d1b5a276ea135472963647aeab9aebf7cbaa4e3493 }

condition:
	$a0
}

        
