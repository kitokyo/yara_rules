rule Win_Trojan_AT_5
{
strings:
	$a0 = { cd21908bfee800005e83c631a4a5b824008ec033ff83ee3a26803d60b190f3a474118ed9be8400a5a5c744fc3a008944fe0e1f0e0761ffe6e9b8004c601e80f44b754cb8023dcdb472458bd80e1fb43fb90300ba37008bf2cdb4803c4d742cb8024233c933d2cdb42c038be8b1902bc13b44017416b440cdb4b8004233c9cdb4b4408d54ffb103892ccdb4b43ecdb41f61ea }

condition:
	$a0
}

        