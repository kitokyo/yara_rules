rule Win_Trojan_SdBot_2694
{
strings:
	$a0 = { 8b40616536ac43c083551ce8fea91dcf8a5e53f29df9e825a27cfb59f83f6413a496f63d89dbbeefdb28b89c0ce2edbc1dd0afb7946d6e653b0f8e688ab730a4070af289937ba6fd40aa987cd367b720e57303687e94841ce975bb81cad6f416ed74b7d031401998c3e11a1144923907ebd66e7be82fe0974a08376aad3801462b90702363102356c4597ea0117827233ca01cdca765 }

condition:
	$a0
}

        
