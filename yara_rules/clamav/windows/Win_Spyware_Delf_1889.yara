rule Win_Spyware_Delf_1889
{
strings:
	$a0 = { 64812710014f1e5d5f5c18363b33343a525201c00a034303252f3124446b4c4859b6801156831436377159515d31c5e0c3d6b5641b03e08421185773687e7d7c6a130b43004693ed7085cd54e4ac58e203447c9426983000f7a59e828bed1764b5662480d79dbcb3b7d32600cb855d5459388217c2c195b10d805d30a6 }

condition:
	$a0
}

        
