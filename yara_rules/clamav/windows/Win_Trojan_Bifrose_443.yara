rule Win_Trojan_Bifrose_443
{
strings:
	$a0 = { 7b5ed5c26de2def05faaf6e4cc19da0819da113e7e9a60f39c9197ef6fb1210d3b220e2ab3ace929c9b81c40730024b64fd3ab77296906fb61faf8f5dbe6e83b5b6ceb6ae65bcfeb1869973969a036df918f9da389878dfcff21ef19385d2d10dc139bd7338a4656b2029f6743eacd3800b3aef4af5e16b05128d910e2169721693a2d207fcbcfe2e7619c7ed8d77b4a3c7f336b8535 }

condition:
	$a0
}

        
