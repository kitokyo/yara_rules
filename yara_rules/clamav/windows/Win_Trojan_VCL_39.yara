rule Win_Trojan_VCL_39
{
strings:
	$a0 = { 40b9ed028d960001cd21b8004233c999cd21b440b91a008d966704cd212efe865904b801575a59cd21b43ecd21585a59cd212e80be5904057314b44fe9d5feb824255a1fcd21b43b8d96ee03cd21c3b80300cf2a2e455845002a2e4f563f002a2e42494e002a2e434f4d0050415448 }

condition:
	$a0
}

        
