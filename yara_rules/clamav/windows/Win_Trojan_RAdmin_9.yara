rule Win_Trojan_RAdmin_9
{
strings:
	$a0 = { f76e706c8b389c69aa628bcfd792505ad6100417af70ef0f5df3e5fecda37d6da1beb42988b76097bd2fb57abf5c87d509a97a51e748d742060102f5f43ceb725aa6b05107d18b597abe45fcc5761ebd884a7b0d370f689233d1bc2447c38fcd939f56616d2ae6ab9a635d0621af77a2e14dbe454be46c446ca25a5dd209a96321711f79f282015d4f111f3e }

condition:
	$a0
}

        