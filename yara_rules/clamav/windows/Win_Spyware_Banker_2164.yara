rule Win_Spyware_Banker_2164
{
strings:
	$a0 = { b0cfd582dd9545af160b9a5425d2a668673c76be84d4358ff0c5d04545834e6a98787a986117d870c392ba93be7bc0c670e1fefd6b6bf443f73c0622aa8f7f4d4800f324c6889e3843d1d34a939e }

condition:
	$a0
}

        
