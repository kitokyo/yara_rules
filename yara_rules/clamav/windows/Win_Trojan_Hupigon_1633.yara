rule Win_Trojan_Hupigon_1633
{
strings:
	$a0 = { 45852dc942feb1f592a5f5ca95b4870185b09f4d4514788930263abf2c612bc8ab399c50819081cc933d3add8f292ec332c79a7fc1702a0b365b66093dc0b441550ff4b3a382120ff545da83f87c8ffc93d50ac395e5c8c3b4ef3456763876412faa701659e476539d }

condition:
	$a0
}

        
