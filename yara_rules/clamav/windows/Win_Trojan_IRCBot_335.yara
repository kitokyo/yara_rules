rule Win_Trojan_IRCBot_335
{
strings:
	$a0 = { 5e6b1a1c1c200b4a79282a2c2c19360ad153bc3a55d88a4c9ccbd167d04c69ec9e60b0dfe57be45e7d01b274c4f3f98ff8709115c688d8060c35a175d6a09d807fe0476c37bea2a459b32a5997c453848dd6babc71737f4a9bc8c837473e55d4d403829c5fe09f6a8d93979b }

condition:
	$a0
}

        
