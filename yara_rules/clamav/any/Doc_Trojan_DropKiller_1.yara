rule Doc_Trojan_DropKiller_1
{
strings:
	$a0 = { 436f6d6d616e64426172732822546f6f6c7322292e436f6e74726f6c73283134292e456e61626c6564203d2046616c7365 }
	$a1 = { 22292e4578706f72742022433a }
	$a2 = { 22292e436f64654d6f64756c652e44656c6574654c696e657320312c2034 }
	$a3 = { 44726f704b696c6c65724163744463496e7374616c6c6564203d202d31 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        