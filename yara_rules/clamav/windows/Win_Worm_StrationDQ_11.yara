rule Win_Worm_StrationDQ_11
{
strings:
	$a0 = { 6a50555021215427283c225525503c252721753c502729553c2326575257575023575027296c }

condition:
	$a0
}

        