rule Win_Spyware_Banker_2975
{
strings:
	$a0 = { 0cd0ce4cad3e5f458e330a9d3c2c5efefe91151352d9adf0942771089e1b2de6e34f0bb79371aa4e88e8caaa9a52d24ce4f3b1b661954106700f306c1a30ed3632aebc73f233f501a154bb13648c08eba444b9cd7582368ab1ae5f16860275e866f4b8a7 }

condition:
	$a0
}

        
