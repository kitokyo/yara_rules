rule Win_Trojan_Patched_303
{
strings:
	$a0 = { 5560e80000000090908bf65d81ed????001060e800000000582500f0ffff8b95????00102bc28985????0010618b85????00108b8d????00108b95????001033d103c283e8348985????001061ff342460e8000000005d81ed????00108b85????001089442424615d837c240c01752660e8000000005d81ed????00108db5????0010568bbd????0010ffd750b81000000003f05861c31fd114 }

condition:
	$a0
}

        
