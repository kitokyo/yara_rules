rule Win_Trojan_Mybot_5649
{
strings:
	$a0 = { 0895ac0c96e552b443052c672a8cff3ed467a7d3507f53b3a9f32ea7363f8f537806436b8c8a2641dd1d12f2b871623fb94d4b6aea827b8b255155c590c0bbedd4328541fdc7571d3c7269f82386adaa7c1f222912b2f6cc3e038b7ad1b07467483190192ecff88b0dfde0deddd957f94b4207028a73999439668e3cc8e6f7a6980af556a0986052ee8baa58 }

condition:
	$a0
}

        
