rule Doc_Trojan_Xchg_1
{
strings:
	$a0 = { 4966204163746976655f2869292e4e616d65203d20227863686722205468656e20416c7265616479496e66203d2054727565 }
	$a1 = { 776f726b2e53617665417320786c2e5374617274757050617468202620225c546865426f6f6b2e786c7322 }

condition:
	$a0 and $a1
}

        
