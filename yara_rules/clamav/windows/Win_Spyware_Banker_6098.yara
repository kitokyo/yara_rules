rule Win_Spyware_Banker_6098
{
strings:
	$a0 = { 9ea0dc74875176ce4e0a9012335200565f29071a09bd630d3a39e2a6a85f1224bb88f45474584e368e11868d816a7b6c280ff0916512570fe25c9559dfd94e0f46207a90edbd6ff06ecd3957a068e980b5281de7b2ee3f0405a776d759d4ce710326b9c2c66165eaa8ab1d4ae0960d481c6d297b6d9a3f53b3bddc063cce680bf6cabae4 }

condition:
	$a0
}

        
