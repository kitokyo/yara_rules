rule Win_Trojan_Codbot_22
{
strings:
	$a0 = { 03d6795db6fb0e7ad6e548316f887917d7075930c8a2fa20b2433d86d0d86686b23f4c019e924d0f2cd18173886ed35789e63572c4976c6a4df41a90715e3b1f5542e13de69f7789eea278744e05e1e0aa86a7b25b3f894b4118d045610723ee7807da6f264b3f49ec4bdbf169918931953d5e75176c04eb93745953ec9a5a6b3f760b5d25d1bc4f2d0596b6668d5aa88eb3ffb4ed46 }

condition:
	$a0
}

        
