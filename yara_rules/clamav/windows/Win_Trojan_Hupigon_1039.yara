rule Win_Trojan_Hupigon_1039
{
strings:
	$a0 = { 01b3552fa2368a3479cadbd6f381c837a163d11ad5ddf27af808d41b97bc6fa676d7bf8773a1cfc88dfc42f79dcc906f2b01b6f7641b5908fa4f42a480dae6c829900599b010c922266c829920a1936093209532682984013243d724057087a4c220b8835332e77fffffceefcf9f7efcfbebe7f7df377cf1cd332399f3dfe193e6182d400fa97f401f701a91 }

condition:
	$a0
}

        