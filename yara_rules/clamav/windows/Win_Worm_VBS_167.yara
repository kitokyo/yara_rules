rule Win_Worm_VBS_167
{
strings:
	$a0 = { 66736f2e6372656174657465787466696c652877696e6469722b225c77696e646f7773322e636d642229 }

condition:
	$a0
}

        
