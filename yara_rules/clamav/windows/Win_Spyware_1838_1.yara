rule Win_Spyware_1838_1
{
strings:
	$a0 = { e49a431a5926da5e4a527e5f3cec6ed8b8e61d4919cac41c897a2193625b4f48e504a611cd2458fb5d47aa3bc7af8d0a4fd46889890e860684dc86b90dd7628eb89e1627b0fbf5314c76e104092949f786f04cea6673f859303d71a65286bb5ecd02dbda7060fc2e2075772cfa8771b422d85e6e992d5f380ecf54a438e23338f1e7bf699acd98c9b00f532e8a9794b737284162 }

condition:
	$a0
}

        
