rule Win_Dropper_Delf_717
{
strings:
	$a0 = { 51dee9ece5e5f2dddff0d8dae3ed515151fcc665d00d81525252fbfac68c49c661c4d469184b5151515e2ce75152fc69c88c55c68c598152fc65ebc88c6b0acc815252523d515151c4cc815252528152fc61c6ccf1525252ce694fdca5ce14fd5252524cdcaece14f952525250df45ebc68c6b4e11ebc88c6b6643ebc68c6b4e11ebce114febc88c6bff80fec6f455edc64cb9515151 }

condition:
	$a0
}

        
