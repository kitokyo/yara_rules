rule Win_Spyware_Banker_3882
{
strings:
	$a0 = { 28408a820a323f0562050d0226fc921a41bdab5b6e7331bccef729f877f01e73339902def3205b79dd06de640afd362de2c17b5bb20b480978e405b7015ae4836b9057ae4056e681c6e482d720378e6c1af720dedee4079de641b79cc8af79dcb79f873fffffdbeff7af5efdeef9e7bf3e7bf3cf3e6efedebefe822a607114e61b2d96c9bb57f791e3be8ff3 }

condition:
	$a0
}

        
