rule Win_Trojan_Bancos_793
{
strings:
	$a0 = { 7d12d6569b1e1687d4ab45945ed997edb59269185aa7ba1daf93c4192a70954b9c10768b0ae4bde990e41b66d5886593258825ccc56bb7c6ae4860f8c2b7fb9a6d015983ecd90b0f7635ea8a1cf7d76e5716e79acac6fcdc38914ea34492b2fabb622ffe74af0e3afe77450c7c6754cb589acd44173bd7ca2207e86f138e60659264 }

condition:
	$a0
}

        
