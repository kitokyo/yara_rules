rule Doc_Trojan_Bleed_3
{
strings:
	$a0 = { 76203d20762026206d202620653a2065203d2022223a204e657874206c3a202e5265706c6163654c696e65206a2c20226a61636b28222026206a202d20312026202229203d20222222202620763a2076203d2022223a204e657874206a3a20456e642057697468 }

condition:
	$a0
}

        