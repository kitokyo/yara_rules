rule Win_Trojan_SdBot_4012
{
strings:
	$a0 = { cbb0d37ac689b10f7a5661207dace69d7605081ab57f65ff09e9296308d32abf5fb650750716a2bbe1ad250047f39e0548f28881aa2370d6cc417d955609effef376039467dff17011916cbc7b58c8abed644c72827382b818a1 }

condition:
	$a0
}

        
