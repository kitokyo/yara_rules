rule Win_Trojan_Mybot_6358
{
strings:
	$a0 = { 86283f97636c1122887fc84a402780d520db4840d7a0fbd321eae558aa231c9503e155c180fd0dd69887cc0cbbfee4977a59c0ea1ac2c9ff86d119f7acbbaa2161bf99473967585366e27d363ba11f47fc09d17e343aeac78cf488ebc3805c6410f0e71d14b063cb6084a11449b1d5880ca2a4fbc9b88fe89132721f5545e15291d69d1fccd4d78f71d21f6ca8025309aaefaec8bc08 }

condition:
	$a0
}

        