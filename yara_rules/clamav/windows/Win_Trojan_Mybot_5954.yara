rule Win_Trojan_Mybot_5954
{
strings:
	$a0 = { 5976014e566f925e24047470102b6fd151456f492d980cc218eb50a96f10120c24087cc8881491ca0b106c640c5e22ec76982889bc1b9b241411f450be39da1dd88338537d990357713961f01984208447a4d6d94c5483d383897429ace5561c1c2118c41c5427a7 }

condition:
	$a0
}

        
