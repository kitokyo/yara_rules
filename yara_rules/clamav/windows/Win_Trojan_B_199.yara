rule Win_Trojan_B_199
{
strings:
	$a0 = { 81ec0400000068b021227b5a81ea7b8a30f28914245d29df31d201d281f3205b90c060e90bfeffff81ec040000008934245a29dbf7de29f3f7de81c36e2d75fe81eb881f75fe29c929ffff3258d3c86893f9827e5d81ed3b950e3b68641285fd032c2481c404000000036c240c31e8890681ec0400000089042459c1e90381e1 }

condition:
	$a0
}

        
