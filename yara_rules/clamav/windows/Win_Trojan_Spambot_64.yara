rule Win_Trojan_Spambot_64
{
strings:
	$a0 = { 6c098fddb317312d074a2938630f9ae636fb44133213037715170cbca5a5df0c2b14072f21337fab021b5d104c2e7352566c5305e2ff420c7c02507f6b555e786c5e8ca527ffe1583847837d525c3f7417360dfbda78a1e92b52019b472718235d931665b86a6517bf27 }

condition:
	$a0
}

        
