rule Win_Trojan_Vundo_122
{
strings:
	$a0 = { eb0772c34079be1f6ceb0935ca3b58b1961704ed668cc90f19e90f199ca595325a5932c981ec04000000870c248b8ca40000000083ec04873c248bbca40000000085cc63fff90f840300000085ca4f8d3dde3e810081d70e94880041c1e9310fbecf63ff3cf73cd2fcbfffffffff233c2483c4046800000000b9ffffffff230c2481c4040000000b0c2481c4 }

condition:
	$a0
}

        
