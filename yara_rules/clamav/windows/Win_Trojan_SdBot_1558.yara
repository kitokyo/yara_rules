rule Win_Trojan_SdBot_1558
{
strings:
	$a0 = { c398d83fa386efde1650454ee9a7a20a0c4b23881051eb950d8815995920ee1c2131a37038a3865247328852792a0c628d913188795aec0d2357a3e257a33bc2991f09bb995448d9380c0516e8d3f5ca2621398307e897ee6f6f342cef9ff28531c64ea61868797299f77799369b3c91094222482004a7441520893110e8749a99f77d08c29ad9d1f216214ea6ce3de1c252a61e }

condition:
	$a0
}

        