rule Win_Trojan_Agent_32963
{
strings:
	$a0 = { a6eab424753c79238e31346c752fe0fac9947bd68138056d236df958e37ad5a4e6fd053c2c1eebeb6c1d5e2fda85b0388be917a024da465552691a341f20f9cd4e6930cfec54d2c3bd09ad8d9f5e5c56255a2aded2be1b4324421b436c5e1da1 }

condition:
	$a0
}

        