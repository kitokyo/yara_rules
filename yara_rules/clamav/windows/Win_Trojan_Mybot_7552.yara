rule Win_Trojan_Mybot_7552
{
strings:
	$a0 = { a86020595267e42f98a607ee9b3093efa00f45db160bbbb741f501424b7d253b07bfaab1a0e3df9703e28603af073c2ef037ce547731e40a90f3728f390ecc1ecf4180486f091143bd00b00ddf371d636c2b07650ad56bd490c1a1a439004ba33dc2fbf6c878006d79426f741d43ad01652d68ef05be7aeee0516c3a7cfd0b63222c100098f9ffe70c4c11fd3f78f3b008 }

condition:
	$a0
}

        
