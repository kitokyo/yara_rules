rule Win_Dropper_Agent_36210
{
strings:
	$a0 = { 6830124000e8eeffffff000000000000300000004000000000000000fd50a1be37f775418114a09069b5977a000000000000010000007268323130354a445754714c6b63596b42516c5a006f00000000ffcc31000083f674e85d0e5249bed9d0374bfd16cd3b845210e6dac042af973eca9d28e83b3a4fad339966cf11b70c00 }

condition:
	$a0
}

        
