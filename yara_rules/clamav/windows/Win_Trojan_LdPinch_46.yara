rule Win_Trojan_LdPinch_46
{
strings:
	$a0 = { 52065afa4588a44a11795f8e47fe417979ae99708e6afb519d3534d8734c9b7168f99ec69898f3b33d184fef5e7d8e13f444d8f9ad23b50b56e3f0f812d30cd22daf661a0dd65dd0eff367252243853cb3aa6411692ac183bbf74d4fc048eb7a8bc9506bb05fc5a27cdf040db1b27c3fc344bb1f5f172185dfe2a5a949cbb4974b2a2a67e3d187f0d4eb5476af8e3d08f0014bfcfbd7 }

condition:
	$a0
}

        
