rule Win_Trojan_Agent_33328
{
strings:
	$a0 = { 85723628d973e31ae7c5b23dc1596429c476c2bfb981c5d0725f01d81798072e371c4941a7b4dc48708fb36f38d5b5a4f48f82571de9bc212198fb7832d6ab417b639184b47cfafad438fe736f7d59795414c60b6f490828ed20db69a0f3 }

condition:
	$a0
}

        
