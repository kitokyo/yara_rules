rule Win_Trojan_Genlot_3
{
strings:
	$a0 = { a2e428b8a238ea79e7c6cbf9e85c3e7019d11d67a520bec93e62b641e48ce93c0bf4f13ece366a4b9c22289eb11e7c1c57010b66af4bb437dc096fc264d01cce4b26dac8f234be0e4cd59b6e5dc23cf360a11edd0add868b4371a3c0542098923e83bc8ccf1355d940f1edc375abbadc78797e8f53957e4e7393df1188444d303af9cb1d316e903719ac15c1 }

condition:
	$a0
}

        
