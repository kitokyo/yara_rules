rule Win_Worm_Steph_1
{
strings:
	$a0 = { 2400000053746570682e57697468206e6963652062726f776e2065796573202e2e2034206576657200000000ffffffff2a0000004e6f72746f6e20416e74695669727573203230303320437261636b206279205265616c6974792e6578650000 }

condition:
	$a0
}

        
