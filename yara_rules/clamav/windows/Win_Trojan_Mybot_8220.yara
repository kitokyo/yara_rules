rule Win_Trojan_Mybot_8220
{
strings:
	$a0 = { 3593df153df9e18958e7557d14b29c8dce190217238b796f9d847fbebdb05ab1ec90a8a81b2b54eebdbff5c0ec2a5de66952e1900cc42de7a8cecacead2205553db2ca6f26ae0dbc5c83000fc96b6706fbeb61d738f605c2521286335d8660de650e75b81c6b122318ca60db4b18dd3593c9372d08b42a874015c2e4d2e718cf5dcdc1e0adc11be4d713bbca64cd94c30bf51584a93a }

condition:
	$a0
}

        