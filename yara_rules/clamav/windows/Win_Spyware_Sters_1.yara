rule Win_Spyware_Sters_1
{
strings:
	$a0 = { dca3516d222f568cd416c62ac2b43770994845632559874b5e0001a064a442c083163ad40e7dcbb2bc03c005b0a090808cbc2780896e0b504c8c8c8c8c4844403cc5b8698c20a713a94c3c89836123a642997099c479070b6a8c3478b14806e94e10b948f702c785dd2a5751843e8d072e1923f66a0441f356b77b1ed88d13ef564d60d9a12468fd741dc4dc2451831c395e4e4210 }

condition:
	$a0
}

        