rule Win_Trojan_Mybot_5723
{
strings:
	$a0 = { 4f4c5350414e3d2233223e3c482b3c2f2934ecb39fbc0d5241424c4513424f4459112f1580f948544d4c7e504d534719d8650f343af712f573de116f0362252d3331530d32ed8a9564b1232999832f18b300fb3057494454482d }

condition:
	$a0
}

        
