rule Win_Worm_Gaobot_504
{
strings:
	$a0 = { 75266c53d31ea1daa5da68c3ccb47954e93083d2d19ef2caaf2c8184c82b8de046fb94b4d09f35955709dc34eaba69f7bd1bfe18fcf38c24a2f5fca51e932997e168674a81f44fa15109beb6d4731eb147a4ea06210f86868c833f5e601e69edf37e1f34f882a5eb78321565da54e0b0005c9e1fd68611b647c07b53f0f23f17b79aacf3984bf6a44fe584c47980a05403ffed4b5054 }

condition:
	$a0
}

        
