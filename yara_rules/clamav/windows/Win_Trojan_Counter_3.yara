rule Win_Trojan_Counter_3
{
strings:
	$a0 = { 6904546573740c670f800569094465737446696c6524126a042e444f4306641d6904546573740c6c00001e2a69084e6f496e666563746464690554657874240c67be80056a0a47656e65726174696f6e06641d6703800569055465787424060f6c0e001e690554657874240c6a013064 }

condition:
	$a0
}

        
