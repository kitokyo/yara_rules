rule Win_Worm_Mirkes_3
{
strings:
	$a0 = { 6d2f6d6972637570646174652f6d697263737065656475702e657865030f202d526567617264732c204e6574776f726b2053746166660f207d207d0d0a63746370202a3a49583a2a3a7b20637463707265706c7920246e69636b204958207d0d }

condition:
	$a0
}

        
