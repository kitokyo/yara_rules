rule Win_Trojan_Mybot_7797
{
strings:
	$a0 = { 6447f1bafe3d383c4875794cefb5e1b6423044d5c991c37d16ea798458f47185135b71ad526eaab4cca511581e7960dc68c465729d5400fc71210d4fd95dcdf4a9054a86fe55b66648da893218b44b61d1ee866db92edacdf1a98dcf5982a645208470fde1ba97bdc928d5d982e664dd69503631385400fcbd6ab50cd87409656547f1155f6b413da27e160d8edee012 }

condition:
	$a0
}

        