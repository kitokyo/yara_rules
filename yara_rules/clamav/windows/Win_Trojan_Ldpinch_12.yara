rule Win_Trojan_Ldpinch_12
{
strings:
	$a0 = { a76b656414981029325f1a48017d7d404d41494c0f2046524f0e3ac96340e75f70016c7573406d6169dd2ef6561480363830443142e7cb03165243505420924f9d271f5389626ae3fd0e3a5061733e79f74b6619825a52feb20157e67ec25326623d9923282c87 }

condition:
	$a0
}

        
