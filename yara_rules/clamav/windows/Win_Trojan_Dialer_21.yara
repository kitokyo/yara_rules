rule Win_Trojan_Dialer_21
{
strings:
	$a0 = { 535f55595b595a296075634c15705a3365753f582ac88aff794c7a747824febffd726f7a737b4e0d2a756b2f71766f5d563c50487bd9ff8f8a6363640066624246404a28412728847f06607c47374410ff51f21f58287d734b483f5778297a6b }

condition:
	$a0
}

        
