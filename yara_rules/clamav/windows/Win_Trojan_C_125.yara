rule Win_Trojan_C_125
{
strings:
	$a0 = { 6520776f726d20737072656164696e672077697468206d4952432028592f4e293a20c32d003208202d2d3e205768696368206e616d65206f66207468652066696c65202866756e6e792e6a70672e424154293a20d42c0064 }

condition:
	$a0
}

        
