rule Win_Trojan_Bancos_1579
{
strings:
	$a0 = { 1a7f672312a8832312aa870212ab89ebff1100d4f120099f8900f9c43f24e935ebe288e5da3882bf428e6cb192235ecd52c60bb59b23646ee948daac3a12d71a8eec05b3234ead0e0b73332f8fec4ed223954bfc4866d636e2fe7d4ccc3caa9b7b24760e1ef15cd346208f07829f50ef465637af91ab646e2426511ca1f9343754c8552dfb98b68d74e409232f9bb6c8d0ae7951b52e }

condition:
	$a0
}

        
