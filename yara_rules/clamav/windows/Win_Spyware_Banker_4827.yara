rule Win_Spyware_Banker_4827
{
strings:
	$a0 = { 7dce1c0812b03e3680fe379a403d0e60964b412b4b762c641c7529c4c42e2c7171e228079f70a771648030a81cff2a86dbdab6d58384d86fb5145d7b294a200960224024649f4e0411d0b41832a1a54b6f46c51ee99e0e8ca25ed7cc1e5d7626838bb8f7a59ac04690edc27f8440c9151e59e1a20769cba6cf82906bf238d74af1287bfb0e716ee8af45fac7d81830dac2ee63bdc0cd }

condition:
	$a0
}

        