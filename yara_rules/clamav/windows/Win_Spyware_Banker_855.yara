rule Win_Spyware_Banker_855
{
strings:
	$a0 = { 9a7dd7ed836054a057af181de07f0601e77cfb9e6ba203459a1bc9b8f3402ef92e5770decdea483b3897c70752fee8bea9731b7a2f0fde5271857643565c3ee49d05c56c29d0cacd505aadaf4443a8e98b5e67eb1cf459b0171e9a5ee71b4b29163b14af12f33e15efa17cd48efd2d5cc611a98134c1bc7bae71099547b03458e482e43820c85dcce951def473b73b8a7ef057b62b33 }

condition:
	$a0
}

        
