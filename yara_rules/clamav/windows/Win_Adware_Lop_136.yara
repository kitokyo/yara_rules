rule Win_Adware_Lop_136
{
strings:
	$a0 = { 3af43501ca241576b5d4a47387b82a9d4948ce8abbb5a0126407cf5b732efa66a57589869c3e8e3a08c0d7d439191bebc450a619eddeb8410465a08384dcce710621905389f9843af80727a1a5d53593f802d30639a38812af4b1d049c5a1f68fcc5 }

condition:
	$a0
}

        