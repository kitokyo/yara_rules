rule Win_Spyware_Deskad_1
{
strings:
	$a0 = { 2e6578650000000041646d696c6c69536572760041646d696c6c694b656570005354415449430000b8714000000000002e3f4156657863657074696f6e404000b8714000 }

condition:
	$a0
}

        
