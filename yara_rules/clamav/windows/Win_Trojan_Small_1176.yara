rule Win_Trojan_Small_1176
{
strings:
	$a0 = { 77772e7365782d7465616d2e6e65742f3f66726f6d3d626f6f6b2e636f6d0000803bf2fbf0e31b10848800aa003e56f8403bf2fbf0e31b10848800aa003e56f80b01000000000000c000000000000046000000000000000000000000558bec81ec1002000056578d45fc5068741140006a0133ff576884114000897dfcff15281040008bf03bf77c6c8b45fc57ff7508897df88b0850 }

condition:
	$a0
}

        