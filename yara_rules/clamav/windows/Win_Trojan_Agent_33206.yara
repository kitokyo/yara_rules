rule Win_Trojan_Agent_33206
{
strings:
	$a0 = { 9cc49568850c55740b414bb440e0de065935ce95ebc7eb982645e8b8c09050122f64b7a9b4024e1b0272502b86cb573554b26425a7e015b280a272ebaa92dab264a8aa94c84e5988ac9842962c645c60525c1954afffffff1f17cf3cf7ef9c5ef12f52e7173af9f7f7f661e4ca0c584fc74e84d47c650cc9f9908cb06ca3ba201a0448151f39a98281335699 }

condition:
	$a0
}

        
