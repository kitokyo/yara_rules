rule Win_Trojan_Hupigon_261
{
strings:
	$a0 = { c953458dd17597c4712066986bfcbc18d5c14aa9318854214d056031cd474778904d26418fcbd27c4d48143bcab860c734ea6218e6f67b3dfc11f657ce660c60c1eafff83bea698e5b0f74875a03c8aeb31da11ebee0104053732e7a1876d4bfd5ec5b9a884c3c823c7a8f8c2681 }

condition:
	$a0
}

        
