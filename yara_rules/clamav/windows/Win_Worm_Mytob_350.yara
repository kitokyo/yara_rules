rule Win_Worm_Mytob_350
{
strings:
	$a0 = { 703743e6f2543f1b948b27326220ceec2d6937ed40e59a2183655fbf242f3eefb1d3a96b616072c0abdce28186418f8da8b774f575af1b6d3ef14f5cc88784239d668c4dd72f02e839480e18f4820fcc0160e28cc08009ab39112e61db937f6f313c4c4d4941a04f7ab66bacc9575668575b8915479bc6748e2379fa51803eeaff3a7dd207996d4ec1649d16cecbf3c20fa98b96c48f }

condition:
	$a0
}

        
