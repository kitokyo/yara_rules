rule Win_Trojan_OptixPro_5
{
strings:
	$a0 = { 648b3b3b658b3b45b2c59d62b2b8e3c5e65c723a652ebd5881facbbad2624e599e3221393d1ddff1ce88431fbda68b3a2d33274515109e9df4387967242d797469363dd3ab84199397e2e319f7a758c81b96994e67f1647f748a253b6d89ca9f94bd342d2347884db1f06d1f0a15849939e498be04df04c67da39ce9595914942c1833f06511f4a4d163e8524956f839876249a1f90f }

condition:
	$a0
}

        
