rule Win_Worm_Gaobot_787
{
strings:
	$a0 = { 7bed426ca6f51ea8db96cf9e121ec69ec7d945e659ed2cf90c662f9c193656eb116ee089a6dd166e3f7c96d0f8186efe6bc6b9faef95f73f632466e674db5b51b484079f3d8a02d90570826bbb3cc8761c5ee4926ade9a49d7b81ff8e79250cc2d7e44426a926e224fca2603ff144768 }

condition:
	$a0
}

        
