rule Win_Trojan_Spy_23
{
strings:
	$a0 = { 8d35dc2f4000bf004040006a6459f3a457681c3140005f83ef6e8b3fc1e7108b473c03f883c71d33d2031784d274195f5280ea1c7c0a581c667705e9acfeffffb81d304000ff50ff6a7c59e2fef1235fa9b3f261061b99585a0e985d331027407c07de0e3e0924ef4cef37f6370488b9b9d082097380d1249fc4729c2a2b076e }

condition:
	$a0
}

        
