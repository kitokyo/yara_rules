rule Win_Trojan_Codbot_53
{
strings:
	$a0 = { a7b4d7aa8e8a083b1ccb47f735129ae6c96afbea5be9dd11ab6053867b260371717efad1087fe6d70ffe292ae707297c6a83acf5304ec1e04e4d18cd77e83e3a9d761671c0c526ac17f513b4c203d79945293774561a8f5a48672ab92fa3d84fd0ac4917d81bc37fc1e023dfe6b37ec3d70f9e8dcad94951f9171f26fb4ae23bb752da9d5dd9746aafc4d8b9750ea568f83aced74d67 }

condition:
	$a0
}

        
