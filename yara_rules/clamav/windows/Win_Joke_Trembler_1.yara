rule Win_Joke_Trembler_1
{
strings:
	$a0 = { e8030000ffff80005400720065006d0062006c006500200021000000000000000000000000000000000001581f00410032000c00ea030000ffff8000480069006400650020006d00650020002100210021000000000000000000000000000000000081504b00120011000c }

condition:
	$a0
}

        
