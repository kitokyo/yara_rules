rule Win_Trojan_Smahak_1
{
strings:
	$a0 = { 8ac3d0cd7d1509ca02e5802c39673093bcdbcdce5b0a5f36c66fe4f18594f06e2825331e584bfcacd56b2b2cd1c0899b213b673b861d25895933c3fba27835febbb1a9b73bf614c717aa5200f9b8749386a6e3bc64d5ed7d46886b4f82147b8f9a4aa9f10d72f481bac3510d79fbe7bc9d3c12050faad1e93f06f11a41dacf6cc8975cbbe8d732451f497a6c70fe436bf66efea0 }

condition:
	$a0
}

        
