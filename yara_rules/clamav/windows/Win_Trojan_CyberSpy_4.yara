rule Win_Trojan_CyberSpy_4
{
strings:
	$a0 = { 3c50523e8f48592c753aa251954a3c2f50523e3c50573ecf689c4ea954db6ed56ac7643c2f50573e3c5245473eab56984cbb5ed269cf68b158c76488443c2f5245473e3c4d545854 }

condition:
	$a0
}

        
