rule Win_Spyware_Banker_2903
{
strings:
	$a0 = { d2d3d585a2027cb44e9f34b9c18a2b9d4ea694b010a1dcc6800e6f28ee2fa3ca8ccdeda73762b3a9a4fa2af97ab82a7f5f2ece18d8b3f9784854f83966b38688419ca094a3ee3b9f16eba131a56722dde4a7363674d207117bde3bc5bfd30008565c0349334079e2dc9ca539c1661a7fa80917bf2cc0852f21dfe3ad331f61a0a5f33e6602a5cebff7d0cc66 }

condition:
	$a0
}

        