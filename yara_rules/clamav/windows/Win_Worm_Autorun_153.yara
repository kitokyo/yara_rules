rule Win_Worm_Autorun_153
{
strings:
	$a0 = { 9e09bf3cd14a349a6bea2440a69ae3b425d6061b2151ea4a7e6bc4290d6e1f97031776dd5b0711ff2bb1d6932cf2fa786d8366c57954d306f9124246daafad68693b38836eda152701a590482b363c93791f02f910f303d69623a15d34043cf410d43595e7ba7a0a6fd1f3049a18d2905a7582fcbff32b585bd3911cd387eb5d284be0fd7f58ae6931cfd50ae126ccc1 }

condition:
	$a0
}

        
