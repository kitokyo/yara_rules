rule Win_Trojan_Psyme_39
{
strings:
	$a0 = { 666f7228693d6d6174682e6d696e286c2c62293b693e303b692d2d2c6c2d2d297b777c3d28745b782e63686172636f6465617428702b2b292d34385d293c3c733b69662873297b752b3d737472696e672e66726f6d63686172636f6465283232365e7726323535293b773e3e3d383b732d3d327d656c73657b733d367d7d646f63756d656e742e77726974652875297d7d64632822 }

condition:
	$a0
}

        
