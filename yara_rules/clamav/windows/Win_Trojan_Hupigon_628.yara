rule Win_Trojan_Hupigon_628
{
strings:
	$a0 = { a2ff1fd21d21e886a9977594c304c7d174acf322726c226ca3a571576409c71ad8f03d7f1b1637a145182e2567aae7dfd37edd64b2a443650d2d4e9f4d4556d128736b883d0c9b681261eb3d2ba7368a8a23712918543480d95944c8c379b97d3896302442afc4dd3edb9636c86dd2f3c7e15f21910c79a8057a5c6b4d4f98544fbaef43173a }

condition:
	$a0
}

        
