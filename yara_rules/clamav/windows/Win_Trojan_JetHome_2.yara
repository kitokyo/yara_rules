rule Win_Trojan_JetHome_2
{
strings:
	$a0 = { 636b5e474523694f2b637f2e6b446e646b557f60454223705979206d5e57642b762349416b7452223b7876426d3d7777447f3a4b5c6e6b4f20345943422a49402340262f6e7336526d73476b2b63237047746b4241413d3d5e237e403c2f534352495054 }

condition:
	$a0
}

        
