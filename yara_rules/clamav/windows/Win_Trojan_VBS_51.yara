rule Win_Trojan_VBS_51
{
strings:
	$a0 = { 4e49437368656c6c2e52756e2022636f6d2226226d616e642226222e636f6d202f632064656222262275672e6522262278653c22266e665f746d702c302c31 }

condition:
	$a0
}

        