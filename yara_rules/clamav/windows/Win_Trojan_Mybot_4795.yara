rule Win_Trojan_Mybot_4795
{
strings:
	$a0 = { cc5d6fe0cb830e5a0563aea0598d4f30d000185fa01ffb95fd6c07ad3436ab2840dce9a46700ff6f535c3583664200b706db6b512ae46500d07eb381ab3b3e86001d0c59d4a4f6b2ed004c996664f32612e1002c60166983a498893f889a80a6b24bd524b68c39121d003983ee235615070087cbdfd54437d11b1eccffd78e913f47a70d7b0070c2dc55c400bfe5c14b7d392b5800d8 }

condition:
	$a0
}

        
