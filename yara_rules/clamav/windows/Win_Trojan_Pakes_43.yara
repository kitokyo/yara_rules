rule Win_Trojan_Pakes_43
{
strings:
	$a0 = { f2e03833e2d53f807a165056dcc0fa51df3fabe55cafa177f815937e8681d4171c6096048b3bdb31c4d05099c02ad27d7f1abff0fbe49385f47124f55553915770d35646d95657bc2e6fec714f4d472cbfe50884f7fd1f73b77b3602ebee1ef83b36e1f7ea42c1fbc1d0e1319ea1866cc932510f4ffe205bcac419459c }

condition:
	$a0
}

        