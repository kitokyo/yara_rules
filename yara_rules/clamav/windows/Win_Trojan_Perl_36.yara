rule Win_Trojan_Perl_36
{
strings:
	$a0 = { 246e69636b5b72616e64207363616c617220406e69636b5d3b0d0a6d7920246972636e616d65203d20246e69636b5b72616e64207363616c617220406e69636b5d3b0d0a0d0a247368656c6c636f6465203d20225c7832455c7832445c7833445c7832445c7833445c7832445c7833445c7832445c7833445c7832445c7833445c7832445c7833445c }

condition:
	$a0
}

        
