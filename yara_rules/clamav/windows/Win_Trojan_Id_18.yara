rule Win_Trojan_Id_18
{
strings:
	$a0 = { 3c3f70687020246964203d2073797374656d286964293b2024756e203d20407068705f756e616d6528293b[0-25]6563686f2022756e616d65202d613a2024756e3c62723e223b206563686f202269643a202469643c62723e223b20657869743b203f3e }

condition:
	$a0
}

        
