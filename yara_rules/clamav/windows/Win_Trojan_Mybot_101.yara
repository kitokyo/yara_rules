rule Win_Trojan_Mybot_101
{
strings:
	$a0 = { 798177d530e8280f9bb5c1487d2207749c7678675702ee88bb749af2891080ca66c6bcaff455d781db8b9fc079c1e312df65ecdbf513ccaeed7b0ef443700370637ac1bd98d681906a501941de4f193c64e19386263131888c44604604620310ede1acaa26d771bb0e711888 }

condition:
	$a0
}

        
