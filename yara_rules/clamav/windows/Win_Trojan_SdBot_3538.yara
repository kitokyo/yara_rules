rule Win_Trojan_SdBot_3538
{
strings:
	$a0 = { 0f695a10cd1f6133674b249fd634b80f6c48fb3f12d450b042600007b1f982ac45ddbafc269938b68591b1d87223904379941c1ae70f28a0455d4450dce27e6b8c8dbbcca068bd63e27b590fb18a950a69d57701770aab83f738e6802c7378376ef5cbfaf306b41cf66808394e4b43a1539e1a948028f9c8b0bd06edeff17bee32b324976997114d670e6578591db073245ffb85d28e }

condition:
	$a0
}

        
