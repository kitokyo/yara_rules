rule Win_Trojan_B_257
{
strings:
	$a0 = { fa33c08ed0bc007c5007501ffbeb029056bf00068bf4b90002fcf3a4ea21060000b00ab402bb0008b121b500ba8000cd13bebe07b304803c80740983c610fecb75f4ebfe8b44082ea3f6142ea3db148b440a2ea3f8142ea3dd142ec706fa1400002ec706fc1400008d364a14c744020100bb007c895c048c4406e89003817f034d53740a817f034e54743fe98b00e8a0038d3e5a142ec6068c140b90e827042e803e2915017403eb7090e830058d364a14c744020100c74404007c8c4406e84c03be007cb90002eb5390e8de068d3e8d142e893e8a142ec6068c140890e81f08e83c08e84c0b2e803e2915057403eb2990e80b08037414833cff7503eb1b90813c80007405037404ebed807c080075098b4c10037414eb0490e98002813c6e2874064974f446ebf4464633c033c9b10a8a1c80fb29740a80eb30f6e102c346ebef2ea2df14813c295c7402ebcc464633c98d3e66148d1e9d14803c0d74188a043c6172063c7a77022c208805 }

condition:
	$a0
}

        
