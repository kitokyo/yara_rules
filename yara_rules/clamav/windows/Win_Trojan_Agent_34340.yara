rule Win_Trojan_Agent_34340
{
strings:
	$a0 = { bb312033a75674033d592250b359b831e2c9bbd798113f7cfd142080b3e8bf7e503badce43bf93e4bf674087a443526ceab99dea9e574ca43c4da06282a078b83e434d9e66905eecd7ac3ebc0e7d1a61c4379be6ec1eb3bed676b6df9f23a7e7f6a8b2dac2b07901870e7d5fd3abe0f7f4c0afedaf7b36e5d521b68dece7f96cfc842700bc852df430a9928710447f26 }

condition:
	$a0
}

        
