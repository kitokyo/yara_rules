rule Doc_Trojan_Rendra_2
{
strings:
	$a0 = { 7465203c3d20446174653229204f7220466f726d617428446174652c2022646464642229203d20224d657263726564692220416e642044617465203e3d204461746531205468 }
	$a1 = { 617279203d204d7367426f7828224d65222026202272222026202263 }

condition:
	$a0 and $a1
}

        
