rule Win_Trojan_VBSWG_2
{
strings:
	$a0 = { 2020202020207374724368723d20436872283130290d0a202020202020456c73650d0a202020202020202020737472436872203d20636872286173632843757243686172292d35290d0a202020202020456e642069660d0a202020202020202020556e436f6465203d20556e436f64652026207374724368720d0a202020204e657874 }

condition:
	$a0
}

        