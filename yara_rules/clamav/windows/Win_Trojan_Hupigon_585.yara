rule Win_Trojan_Hupigon_585
{
strings:
	$a0 = { c62e5d102a9b45bd784144a3bb9ab482d7bad028a355e04f182a069d3348002d200ba909a7a15b580d636e424d6b1416507433b514a364318e805abfd723f6ebee247f72d8c08921d7f5f869594e288dd0ba7892db9779b92a328b2207a8974e0ecce69a2b6c8f68876710b2719664b73f9e75283c3cdb1e02de0c62de561defad3ce12e5c60c972f2f94c85b5d4 }

condition:
	$a0
}

        
