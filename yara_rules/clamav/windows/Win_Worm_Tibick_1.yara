rule Win_Worm_Tibick_1
{
strings:
	$a0 = { 4552202573202e202e203a54494269435032500d0a005c007376636e65742e65786500492f4f20436f6e74726f6c6c65727300547067757862 }

condition:
	$a0
}

        