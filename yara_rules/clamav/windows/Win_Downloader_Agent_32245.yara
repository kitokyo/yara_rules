rule Win_Downloader_Agent_32245
{
strings:
	$a0 = { a9473859287b43eff42fe66742e2230b0af38955b28aca851372612dcae4fab227c9f6d9e09d10058096ce0a5772e9c8c6ad5cbff11a09b9fc54d40830be34c093ad048d3922421ab670b47d80b4e9e262f133a501ba7007659995b7b8820f68e2f2c1bc3aeaa768b6adf0410cba548a839e0b8fbbdaabb8fcc87272406dacb528c2bccf11ea0dac436580ce645480a3ceaf558b }

condition:
	$a0
}

        