rule Win_Trojan_Mybot_5751
{
strings:
	$a0 = { fbffc8bde41d6672dd5a414103aad3427c01518c2207190c33dc2f9ccea0ea89955b18d7f03e0aeefea5618edc25504a027cd2087aaf352df2deaa04d5214c9e699a6cccd7251b75652344b7e7b1d30d8b223a4c2bd176b564d427a5e620cd6e96d81e089e7fe3a189271495960bf019c4e5a0e8a46536d30730156b194101c245c29862ca621c66b9a52d89 }

condition:
	$a0
}

        
