rule Win_Worm_Redesi_1
{
strings:
	$a0 = { 1864925858f48bc46490938cf4f4407e6f85ee29f6f0fd4626196454548cec93414e46f8ececf2bd1512ee29f6e8870c120750ee5085c933903c508d515b2cf94619ecf8e41ed6c820e4900ee0fd59b4917ce0fd2ffe19e4b0cee00e4c4c05ac9326ecdaf0d276c8c864cdfc05181fc5c8c9c9888c }

condition:
	$a0
}

        