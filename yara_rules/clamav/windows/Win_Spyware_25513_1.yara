rule Win_Spyware_25513_1
{
strings:
	$a0 = { 558bec83ec24535657908bc9908bc98bc99090908bc0908bc98bd2908bd28bc98bc98bc9908bd28bc9908bdb8bd2909090908bc0908bc98bd2908bd28bc98bc98bc9908bd28bc9908bdb8bd290908bd28bd28bc99090908bc990908bc09090908bdb8bd290908bc9908bc98bc99090908bc0908bc98bd2908bd28bc98bc98bc9908bd28bc9908bdb8bd2909090908bc0908bc9 }

condition:
	$a0
}

        
