rule Win_Worm_Plexus_1
{
strings:
	$a0 = { 74726f6a616e1c2e6578b80752545f47837456d8727369386f6e1e78433ebf617d7f527d6dc60c54681b6364284f70fa6eb00c5669f0747975396c4173 }

condition:
	$a0
}

        
