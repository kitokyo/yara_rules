rule Win_Ircbot_Flib_1
{
strings:
	$a0 = { 6e69636b20000000000000000000000000000000000000000000000000005c466c79696e67427574746572666c696573 }

condition:
	$a0
}

        
