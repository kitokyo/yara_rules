rule Win_Trojan_Banbra_179
{
strings:
	$a0 = { 265bb3ad21af7d87327b85981f03d232fda9da939d132c9de5b928aec7ea27d039354ef755fbe4b3d9fe18bdc378c0db550a57872155ea09f039f10e584f9978f5870fad47b0abbdd5b96ce6cd9808baf47705060a0c3ca865919f136efb3ea3a97e6d16844a88aa2ef6ede8e6ad0381aecae92baaed78ef03d5f6328574c1cc82d33e3b4cfc8c7e357e8a0d }

condition:
	$a0
}

        