rule Win_Worm_Frethem_1
{
strings:
	$a0 = { 4100673d077636ac5d3b5d3f7f2717872f2b106e0d66065c770602f2364d696e36341f2e7b7301fb0e72624f774e4f4e45bed8b4dfff25733f616c7426256405303458077337689fc0017570ff653dd84b0ec2e76b001fffd7d63e4558452f1f5c52454359434c4544fd41d8825c371d9f656379636cdada85e0 }

condition:
	$a0
}

        
