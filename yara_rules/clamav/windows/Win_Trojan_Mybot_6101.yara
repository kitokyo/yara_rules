rule Win_Trojan_Mybot_6101
{
strings:
	$a0 = { ec86b8c981ee786d3e4431ddb8f860e4ba8148320c8f7084c077b6dc05ae37b4a86f4e405211504809dc6821a3086502e96955214b1d9120956a8e5f457f1a293afe2429cd773e6bf6a0004021eff0df2dbf060cedebe5ea52420728818f7901e7ec33a342b104810de20c33ce3bd248bd20d919167807573d4b2f8b05b83838b9ca563b822f7c1da5962522 }

condition:
	$a0
}

        
