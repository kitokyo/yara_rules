rule Win_Spyware_Banker_6174
{
strings:
	$a0 = { df8722d0558c46cf42b002dbb67b11165b49f5042d7ee1e8ce05f5e6dbbb0b77d159193fab4bb99182f067d07507e190b2aa51c9f6eefd57fab2c620937c3b1a10c616b2a265ec6f128855cdec66a09bfb6ce467ad4a7345f3cabeb9778f73e72c593efa4dc9456aac752c715912 }

condition:
	$a0
}

        
