rule Win_Trojan_Mybot_385
{
strings:
	$a0 = { f2cac10f7c2bc360f432046b26d06506a81153aeceaad8a39e09c907875e6ff4b9f225b8714275bfeab0026fa0192f5e2b801bf93ee100654ff7ed27227c45d6968435f03d1d2a848fdbe135d9678d097c70d3598e690db6a3eacd4800f797c12b7bd5c0abfa75a0482288287b57507b26bdd8283d05cb846c9ce6f9c73099e8feee57d562e2b1a32c6d79d63eb9 }

condition:
	$a0
}

        
