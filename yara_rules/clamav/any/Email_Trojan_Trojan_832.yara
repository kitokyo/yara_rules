rule Email_Trojan_Trojan_832
{
strings:
	$a0 = { 4c6569206861206461207374616d706172652071756573746f20646f63756d656e746f2070657220706f74657220726963657665726520696c20706163636f206e656c6ce280997566666963696f20706f7374616c65 }

condition:
	$a0
}

        