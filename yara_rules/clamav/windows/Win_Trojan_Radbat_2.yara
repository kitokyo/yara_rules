rule Win_Trojan_Radbat_2
{
strings:
	$a0 = { 5a1805004c6162656c00010139dffe1fe0f16465644f974d72204861776b000306e17fad95853c05de0390066306c37bb3fe4686140218ff1f002598bc0244420f67fdbfff }

condition:
	$a0
}

        
