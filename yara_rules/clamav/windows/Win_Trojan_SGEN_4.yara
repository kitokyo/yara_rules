rule Win_Trojan_SGEN_4
{
strings:
	$a0 = { 7bea7951bace028bf28b16460f8a13fceb4590cd138a12b40081e1f0048a117510b86b10b99d01f2ae8a138a043c5174df68081e07bf00008a128b76005e8a1456acb9c801f2ae8a13b90400acae74ede2fa8a12eb1f90b40174b875b6e8af20e8f503e8a52be8b105e81206e85806e8 }

condition:
	$a0
}

        