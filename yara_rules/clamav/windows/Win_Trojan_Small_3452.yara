rule Win_Trojan_Small_3452
{
strings:
	$a0 = { 902db453cc8038332795f01cc424e439f97df86ebc1b860cbd1a8e1c9129a8eba64fb42c332cb33af49daa73d1be2eea88670a71a001a815925fae5726ae7a389538a2519d515ccf4562b1329f536e7dfcaae1204695ff08af0acc20bd013f33b3c69719ff0ec65ffc91fb3eb8da2b3c3bbc275cf343cc5dfa90c77ce852c753a4f28e5abc46d95be194c227fc02e05cfe7ad781 }

condition:
	$a0
}

        