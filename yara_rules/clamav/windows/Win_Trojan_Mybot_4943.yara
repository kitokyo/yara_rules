rule Win_Trojan_Mybot_4943
{
strings:
	$a0 = { 67e6823314ae588a985bfa24696094397d30a409b7dca47940c5502629c4bf7c8b3b2c577ccbd8a9648920fb12e69d2e2444b41d91ef308dc7d7a8949d06128b010cea20aa40c60d74fa92c26d83c304aa33d01c03e00b8bcb75dc86af302c51bd4c523f3d2955445d558d5f47de6f351c59cb8bef340ffb6ffcf1f50af928b709ff31ddbbebeaef2b36fd840db7deed793076fa582a }

condition:
	$a0
}

        
