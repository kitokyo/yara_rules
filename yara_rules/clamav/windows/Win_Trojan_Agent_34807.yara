rule Win_Trojan_Agent_34807
{
strings:
	$a0 = { bac74b86d770b3b6cd181cbc0b1e6e279d2839e6ea488e0ed1f0eb5a3c71829be424bbecc712603b026ad20eee0c87ffec71906c625a0bc7278b49299b3d8b7e8b4198d9e9f526cdeac0a41e8b2e79863a53b4b2e28f9edef234586f286cd352cf1bc1ffe2e7ba9cc7cfe2c349a0978137abaeddeab55d6bc219aeaf8b0f21efbe8ce28180bc848ffdbdaed293c788bf51bca1e4960b }

condition:
	$a0
}

        
