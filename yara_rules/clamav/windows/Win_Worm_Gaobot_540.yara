rule Win_Worm_Gaobot_540
{
strings:
	$a0 = { 68869f073055534552484f732b0850f3170a3500a176ccd570f38f4f546dbdd9ddecbd4a4f494e8c26734f4e470cc90d50ba0b4963333533bfd77d2f583030 }

condition:
	$a0
}

        
