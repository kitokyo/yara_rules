rule Win_Worm_Kelvir_66
{
strings:
	$a0 = { 4085296d2d657262649e454cd26074988ae4be63940b981998a6e9368d12df4e890a7801c006af0a6b02ac1d5c8495acc066d03761c7daa69380805c6c2153baf8ab294eb66ebf065b5c3e670614ed8be31c6e3e762a7255641458e68e87ecee8003f5eb13409dc072522d8a45f10fe6aae56577d4f54e93af6a713ab32ddb4793f10681d1787b4ff02eb14db9981ed3b50c0c0ce222 }

condition:
	$a0
}

        
