rule Win_Trojan_Spambot_55
{
strings:
	$a0 = { d72077126010067e580bac967f3f267718601333620574775bffdf581a643d2ebf460766741414002b593e5905ffffff9b11410461051710752d743f2805667b630a3602787210110244694acb0a4bfd2f045415150bba65ce73252f3c76b3264687637b5e27cd2df6b3 }

condition:
	$a0
}

        
