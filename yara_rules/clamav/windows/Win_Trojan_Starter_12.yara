rule Win_Trojan_Starter_12
{
strings:
	$a0 = { 21f800ac737525aca3fd00f1557008a511b86ff6129e63810ef8119392fe140e8b74ff8fddab00e68b16dc2894534b521a5360773f21a4f0893da424a7f524ce415ac463419e4cd6ec6f01589457028049408aa355ff1ab8b296597616f9ad5d00bfb775ea102789b25e84dc376c75eb82b6dda4d313a6ccca145bfe2ef4a626c95754d15b5e6e06f8832b110dff0047cafd0029fcf9 }

condition:
	$a0
}

        
