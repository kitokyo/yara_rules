rule Win_Trojan_Agent_34034
{
strings:
	$a0 = { 3a6b22de660a7799b9898307548eb41f95bc133fa19762fa684ce011a5170525be8f37ea6d1e53915642cbb36c2cf2d1d987e81153eef0a1a8b15f5d70c0aefaeee8be278243bd3c20405687aafd16998f88e0d6be65298530e50e0f0cf1264d3910aaeea452802a54f253abcae66fea8f8712c8c3af9e770b969cc99fa8b5d4655829d9e0df71e6197513c9 }

condition:
	$a0
}

        
