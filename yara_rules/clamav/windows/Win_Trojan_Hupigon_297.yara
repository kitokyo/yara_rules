rule Win_Trojan_Hupigon_297
{
strings:
	$a0 = { 82c4eac436f7f34067ee8461c85c3edf7dee59db7398eae69b76c1e8ceac53129281310688b158623a93d4147a55e9c8e05efe3af62c9b22bec5a5dc911e732d34df366a551a93914840c325316cab28f303bef2de557ac658a95a1f21cab7cdfbe402ba072f7ab47f31756a4e1c }

condition:
	$a0
}

        
