rule Win_Trojan_Fosforo_1
{
strings:
	$a0 = { ff157402ebee8b4602897e02eb0233c00f23c0610f21c0c38bf3b9970400008bfebb21436587ad33c3abe2fa619dff25000000006068800000008d85e52e400050ff95d5274000e8adfdffff0bc00f847b010000e81cffffff0bc00f8469010000e802feffff33c0e44005 }

condition:
	$a0
}

        
