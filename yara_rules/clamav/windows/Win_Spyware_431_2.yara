rule Win_Spyware_431_2
{
strings:
	$a0 = { 6cd6b0a021d9849d50903235ab34b7615ad18bb0b2eb06fc4c66bbbadf2ad2e79dcf2bf514a44f80edcf97e408385ef5dddbe52a7cbcc66a1002bdae1ba87b1dde38cecbae1fa76e6a22fa0d65088389b98c5de46b968c88fc220e26e6a518df3950d8f4ecb4bbba64f445541c7e4d620f7019b6f238705e53d43980c442da3314d32b6d67fb7e45489f4cd2 }

condition:
	$a0
}

        