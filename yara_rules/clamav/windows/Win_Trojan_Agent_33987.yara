rule Win_Trojan_Agent_33987
{
strings:
	$a0 = { 2288d6a409d80cee59c90d12f5a7601eba5b7147916e6bf63087ed0d27530b5144526dcc83aab2dbcfe97f148b57f05ada4e6fa36d593443121589e743690842061db55d0a8e734eba4eb3c0a692edd508ce64ac1a8344523f8e4cedffc64413b79341b7501a522949d4cc9b4c9fae4c48389f91ee08fedab51c99382156064c262386342496429ee4767461 }

condition:
	$a0
}

        