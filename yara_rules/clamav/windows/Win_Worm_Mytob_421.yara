rule Win_Worm_Mytob_421
{
strings:
	$a0 = { b1789192b9adcfad538fc1b8362ef9589a0a2386aefe946f087d4587f48d70c872a43746784fed4d594ed064be1702ff65eebcf2b1865264c47553afb1feb70c2bc2f084ef407da5dfece2649b5b55ced29226153a9400fc003ca5842ed4aed43d00497cbf8c103a121487ad1b30ad56193dd65cf80d88b8ac711c99a956dba693eb6a6aeaa29616681242c3e08f5dc7f0e10588b3b7 }

condition:
	$a0
}

        
