rule Win_Trojan_Small_5226
{
strings:
	$a0 = { e246d7b65f534862bfbdcd354607b51ffb8aaeffb93bc98e3701fee52139aea45e32d361c1e923599701c4e1e25d70019ca5e25cc3e22579eed6fd3c2ee5d8fcc657f94ff6b0d37acf6e368e0ecee85d9ce6ba52ab0e837ce07afa9e90ed23e07eb5a346b7d7ae9c1d08fb1cb4507b084b8b4e63f07b0b01ed595c473039f21d2125 }

condition:
	$a0
}

        
