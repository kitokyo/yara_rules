rule Email_Trojan_Trojan_978
{
strings:
	$a0 = { 4968726520616b7475656c6c65204f6e6c696e652d526563686e756e67207374656874[100-128]49687265204f726967696e616c2d526563686e756e672066696e64656e2053696520616c73205044462d446174656920696d20416e68616e672064696573657220452d4d61696c }

condition:
	$a0
}

        