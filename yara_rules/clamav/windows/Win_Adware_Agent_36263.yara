rule Win_Adware_Agent_36263
{
strings:
	$a0 = { 6801b04b00e801000000c3c36c50f3f09616dbe9e2cd7666ac4160b60536e87d1098b4ee7de9ae88c5e502919579834a301a316e62b116f6c49e5f6267eddb129fa076876cbdb1e327943af48ef6e872e6a9adf2912a4b0d6ba11963711636fef5e0625489cde08bd9a33cb69c4133ab423756547aa908ddcd7595523af4aaed }

condition:
	$a0
}

        