rule Win_Worm_VB_675
{
strings:
	$a0 = { 5b006100750074006f00720075006e005d0000000400000001008800380000005300680065006c006c0065007800650063007500740065003d0043006500770065006b005f0049006d006f00650074002e0065007800650000000000220000002000200020002000200020002000200020002000200020004200610062006f006e0000006000000057 }

condition:
	$a0
}

        
