rule Win_Worm_Anker_3
{
strings:
	$a0 = { 9a5953d362b0b66e71f4dc3cc7072e16eb105c211d769b7ca4231cb6e9f2c55c3d38cb454747f7b63eadfa33f903fe48de2cd816e782e176d2746fbb85434869772cf5b573f45d73f272712e2f4dc399f0f4f1501593e0821d052f8c99da4826e036469f79b0b28f1b27144e37efe1fb2bded7e0c0e952589f30b43f43b83a2fe2f0c14123fd2935bf3cd4a5496c2c7fcf0f928a77e2 }

condition:
	$a0
}

        
