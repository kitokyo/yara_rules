rule Win_Trojan_FakeAV_14053
{
strings:
	$a0 = { 50b43049408bec03c5e8e1000000e8fd0000004283f2198d0c120fbef947484b4f33d18d34000fbed84203c3422bcf33f18d1412b1774003c74842e8f900000083ef3c8d0c110fbfd14203c3464383ee028d0c116bc16c03c32bdf03c82bf009fb8d0c008bd84303d74fe88a01000003f55083f1118d3c128bd54743412bf783 }

condition:
	$a0
}

        
