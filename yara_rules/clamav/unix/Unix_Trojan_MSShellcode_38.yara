rule Unix_Trojan_MSShellcode_38
{
strings:
	$a0 = { 31db5389e76a1054575389e1b307ff016a6658cd8066817f020ca975f15b6a0259b03fcd804979f950682f2f7368682f62696e89e3505389e199b00bcd80 }

condition:
	$a0
}

        
