rule Win_Worm_Pawur_2
{
strings:
	$a0 = { 5424040fb60c33890c24ebc75c73797374656d33325c5061756c612e70696600737461727420008d760055b82cbb000089e5575653 }

condition:
	$a0
}

        