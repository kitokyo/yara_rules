rule Win_Trojan_Mybot_5975
{
strings:
	$a0 = { 1a9f86814b107e34fedd7259541ee30106d1a03d2c2783d3ae3005080345276ea197532d19f47e79765e5b6f4acba1a49f0cebecf9d22502241f1c042025f0b2634a45f7d4229ee3c1902918137f764e4486a29c5c57e134457e8274957817c8aea9f367 }

condition:
	$a0
}

        
