rule Win_Trojan_Pakes_583
{
strings:
	$a0 = { 42a24bf5c6f805498928f114bf8c218cc2453186deb975dcc2ad350d25b0eb56ab5e2b186b8ee3a9cfb8ea113fb8431fb6edf5310c05ed1baffa59139053ee71a3b22e38bfadde8ceeb21dde50e4fc2ee9fde99db543f623020e2bc0db8e71e53ab3d6055008ade0af5a0107dc214f8442eb5165183744b86b2ae34cceb0e2392013567b11ad361208327a15 }

condition:
	$a0
}

        
