rule Win_Trojan_VB_934
{
strings:
	$a0 = { 609d08040201a021da04e8101804024243a44804a92844ed213a1224248c900874562310874561d14e8c5602022768288c0221058ac091487551428c7a0d3aa027451014f3e9af7dbecf4d484918816bbdd4b7f39ae737799270b79814b78495450aaed220d42ade2441d8468f1c8add9915b86411db91abb3228db91a }

condition:
	$a0
}

        
