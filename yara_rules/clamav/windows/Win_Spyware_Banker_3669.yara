rule Win_Spyware_Banker_3669
{
strings:
	$a0 = { 4720f51d5efe5bfe91f88db5460cd5ffc66a36471cf42f1d026585dcfa82a9267bc29c72f9ebf11a93488524b33eedca6080f4b73bc269fc534e077260d0791d7546f278936cd57810ccf11a80dd8dc43adc1cc953162f021e94916643575c32317e4602a073bcb1c04f4226f9bb12fd8b6ccee72e9271a03e09a37a24c1d8d52dfeaa204d06f60305da2813 }

condition:
	$a0
}

        
