rule Win_Trojan_Agent_35678
{
strings:
	$a0 = { 450cc3a3bd60b9ac6bb239aca74f89cd8450c7b2bfabb76de4ef23eca1e0e3821f1a18129a62e29e1fa4256a26f55bb7e527493a44e44b559b1e14000a1944bf21628e7c23e3b4088d11c5895c06922d1baec5a17c78cd175d0625841d8782ed510924346c0f3504c216140444a5b8fa2a3241b33c37e8182264574fa9a4c027dc5c189b2fc59ef44422bcf8 }

condition:
	$a0
}

        
