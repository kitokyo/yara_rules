rule Win_Spyware_Banker_985
{
strings:
	$a0 = { 33383338000000ffffffff09000000243030434330303030000000ffffffff09000000243030454541414141000000ffffffff1200000042616e636f20427261646573636f20532f410000ffffffff16000000496e7465726e65742042616e6b696e672043414958410000ffffffff0a00000042616e636f20497461fa0000ffffffff0b000000536572 }

condition:
	$a0
}

        