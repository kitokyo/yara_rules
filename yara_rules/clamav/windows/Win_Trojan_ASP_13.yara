rule Win_Trojan_ASP_13
{
strings:
	$a0 = { 6465203d2066616c736520636f6e7374206d796e616d65203d2022bdf8c8eb7765627368656c6ca3acbfaacabcc8ebc7d62220636f6e7374206e6f74646f776e6c6f616473657869737473203d2066616c7365 }

condition:
	$a0
}

        
