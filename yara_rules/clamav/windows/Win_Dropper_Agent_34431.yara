rule Win_Dropper_Agent_34431
{
strings:
	$a0 = { 66054404662d4404662d4404660544046683f054668bc36633c3b399bed2104000fec3301e60464e4681fead2b40007ef268dc234000e833d7ffff0000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
