rule Win_Trojan_Mybot_8533
{
strings:
	$a0 = { 94cc01ccd7b93e24139b9fc71079bf4ed85fae5153feef13120d5172c85ce5f72a3a5751fcbc55b0d185aaa937e39f5b01f0a74d509d4144314c9d918cbb188178116d5bcb2ddbb37ba5f61e69fb4f8a68e33925e1e8c3b7bf5da633c310706ccffcecf9a77c44cf284aa582310d4b2b69171a2fa94bf6eb0a62e8ae96ae6aafbe604272de8b60f58a104930 }

condition:
	$a0
}

        
