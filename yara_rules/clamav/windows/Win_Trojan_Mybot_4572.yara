rule Win_Trojan_Mybot_4572
{
strings:
	$a0 = { bf4abcbc364be0f6e54bdd0144bc8cf9464e697efc9a93097e624371e186b03a2abbbcd73bf3ac8716a45cc2e8ff8b7c77033d09119e52532d976adb49ba4e1f3dc991b4a34a67c2a71d21edf4bedff2a9003f4c7baee40bc483759627650225ac1e54a588ea272137a5d589513deaaa06645a974bbbab64307e6e9015c27074305dde2dd464c05a9b6247599cb0dc4266e5a3c974f1 }

condition:
	$a0
}

        
