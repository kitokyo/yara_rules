rule Win_Trojan_VBS_158
{
strings:
	$a0 = { 746573742e657865[0-107]723d696e742822266822266d696428746d702869292c332c6c2929 }

condition:
	$a0
}

        
