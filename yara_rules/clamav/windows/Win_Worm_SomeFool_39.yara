rule Win_Worm_SomeFool_39
{
strings:
	$a0 = { 0d0a4145685a4f2f4230376f4141504434756465694e4244347236774b325048574c574652584d77504a6967515250416f7a72356d6569387a474367456751594835414b78345748795a0d0a6f725148545143494672674a6c67534a3632474e4150 }

condition:
	$a0
}

        