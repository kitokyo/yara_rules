rule Win_Trojan_Hupigon_1604
{
strings:
	$a0 = { a496b410d241280a12c7153be52f3fd97977107e607e0d6421d4249c93686c87ab825281f77142e3521235f46ad2051ec9657d7424184841460321bd104a4dfce2441d4e150c4046b9842574441fc0507b8bb85bb91872543090a3e4d8468f08c441b80139c4bc16485dc48937717d6f52ccd2d14067ab330911a6a655059d32 }

condition:
	$a0
}

        
