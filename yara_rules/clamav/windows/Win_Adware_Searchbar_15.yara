rule Win_Adware_Searchbar_15
{
strings:
	$a0 = { 6e61762e636f6d2f617070732f6570612f6570613f6369643d73686e763938383626733d0000687474705f3430342e68746d000000007777772e71636b7365 }

condition:
	$a0
}

        
