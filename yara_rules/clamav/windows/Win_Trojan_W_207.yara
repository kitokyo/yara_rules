rule Win_Trojan_W_207
{
strings:
	$a0 = { 0f010f8b770283c6485756a5a5e8000000005883c03c5f57668907c74702280000eec1e81066894706cd098b4ed18bf883ee47f3a48b4e048b3685c975f5cd095f5ea5a5fb58586168403c4000c3fa74270f21c885c0751b6a0850505050506a01 }

condition:
	$a0
}

        
