rule Win_Trojan_Patched_121
{
strings:
	$a0 = { 8bff558bec837d0c017505e87effffff5d90909090908bff558bec8b450c487514ff7508e9????0000??ff15??10??72a3??90??7233c0405dc20c00907e2d1f98f3b1d0118dd700c04fc3358c90909090908bff558bec83ec14a1??90??7268??90??72 }

condition:
	$a0
}

        