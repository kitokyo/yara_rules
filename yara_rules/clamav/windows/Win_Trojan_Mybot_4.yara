rule Win_Trojan_Mybot_4
{
strings:
	$a0 = { 6791a5c334ea4a65b118858d52ce0b6e42656b79dd28ca63f2184c1e34c2d8b855d79919b53a7bc2fda759d0ec5f1447be685fe355a1e81644ee76f73597d71976f42b92ca364dbf80d6abdf088d9a8fac1a0c881a3ca69696194b9b9fe182084ca99abd424815d60dda2b26e870ecd2038ec8 }

condition:
	$a0
}

        
