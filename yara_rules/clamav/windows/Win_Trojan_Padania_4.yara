rule Win_Trojan_Padania_4
{
strings:
	$a0 = { 1d69067865706d69740c6c0f001e646e026775007394010c6a07506164616e69611273cd000c6a066974616c696112646e0273ce000c6c01001273e001646e021d671b80056a095472756363696f6c6f060c086c01001e64 }

condition:
	$a0
}

        
