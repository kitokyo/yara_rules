rule Win_Trojan_Rukap_73
{
strings:
	$a0 = { a2f9bdafb2bd5258035a5fc467585959fa846b017cd4fff638184cc9e9d72b60e054fe0dddcc0838b19123413be590ab65a137e3c06537aa721c859880c89a1029c5510f67c923b84d543b973cbe3a537b5cdaf7b3e766c91203c55cac1582d231837f6d7f8d3b45ea3df9d5dd0de28758240a7f14eae0d921904465c783470e }

condition:
	$a0
}

        
