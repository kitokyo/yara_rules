rule Win_Trojan_Mybot_5376
{
strings:
	$a0 = { d2b0005d8f7cfa7289460563bbaedfdab58cb224bedce097e18790a4d1587db7bff9e74af5ded7de8dce24dfe6ff5afed62c25f246c400ee2695fba667915686cb51061be0daa4016fb80ead3ad5155057461028487a66a7059d9c370e6884dcebc610ad7f7d725fc1865d821d24c546bdb4facefaa22074e06e3aa14e72d655158280bf32d37d7eb0d73cb9aac71c81646499a0c7bf }

condition:
	$a0
}

        
