rule Win_Trojan_Agent_34189
{
strings:
	$a0 = { 327d3734383a157d2b29342d323f49fffeb3362e07273d32373e353a36435c537973fbef9aff74656d33325c00000a0d03670f120f171e650c33449bfdfe7f12281622120b753834367b767b3b67741c }

condition:
	$a0
}

        
