rule Win_Trojan_Mybot_7632
{
strings:
	$a0 = { d9a4eb6a660ba3c45b575661f3ccdd8790217965e7beb4eae898ae9085e575eb8d2b6b11ae554f1572e55c8daa73bf27ab1ca99df4c4da5b0d22e5deeb73aad1ba45bcbd5d4d7e56f7c5a9afd05ef8beecdcea1a74b274ea9dbfb2cc8e90ecb1c5d41ca0a6d554d489f772a962290c15e27ad735496656b26ad3fb83d736436b5fa15cad }

condition:
	$a0
}

        
