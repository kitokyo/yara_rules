rule Win_Trojan_Lesbot_1
{
strings:
	$a0 = { 5160750e8b85e8bfd27125e9805f2ccd7cf6a31514a84dd71522699dcead3e0f85cee23d7b3dfee09687d389e58c4e8f186dd85959361a849b27563bc44c96b9bc1253e87afe283436a082b81b95de2562742df23b0443fc483bc6eec7844450d206a8705fc55e42185b55a0221662dd74775af443b948bd3ead293b21 }

condition:
	$a0
}

        