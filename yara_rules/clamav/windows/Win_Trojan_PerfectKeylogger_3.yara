rule Win_Trojan_PerfectKeylogger_3
{
strings:
	$a0 = { 15f4b843008b45186a032b45105353508b45142b450c508b4508ff751cff7510ff750cff7004ff15f8b843005f5e5b5dc22400b814714300e8dde1020083ec24535657834514038b45188b55142b45102b550c33db8b75086800010000535052 }

condition:
	$a0
}

        
