rule Win_Spyware_Banker_2581
{
strings:
	$a0 = { f2410f97fe67b9affbdf53369b1c6066e93695e75b5093d0c84a57c04805928db0110529298d066833199e99ac47da5ec69504d187ee32d3055b060f1de875f85708bd78a0b19345aaf62328ab2db94f0ce1bc68db33a507ca02b549fc0ed9563e246f1ced58dd917ffacd74e0947aa1f02db46ca7fb5d536ffdc12f }

condition:
	$a0
}

        
