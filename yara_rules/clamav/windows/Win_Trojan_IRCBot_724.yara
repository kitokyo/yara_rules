rule Win_Trojan_IRCBot_724
{
strings:
	$a0 = { 496dbf2d2a059a0e65162cfb921cb9b4cac60cb543dcc664a1b1b2a473d045566fccbea5503ab78177c8a3411e2c3be59586578336f58caf7216e0b5421a70d8932e9056171a5d7640fa5cb554922ce6cc1ad6f06f7037407375b77d8062c39072926ba1987498826076099a0b83a3858ca450a57181de88e9371ceec0b55f353269b1f67d1c052b213d9aa2763ed67b08affa6849bd }

condition:
	$a0
}

        
