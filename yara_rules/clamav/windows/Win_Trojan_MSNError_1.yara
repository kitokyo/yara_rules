rule Win_Trojan_MSNError_1
{
strings:
	$a0 = { 736e20466c6f6f646572000050726f6a65637431000000010002005c48400000000000ffffffffffffffff00000000104940001c20410065000000dc324000000000000000000000000000dc32400058ff346c58fff5000000006c68ff5e140010007154ff3c6c54ff7164ff2f58ff }

condition:
	$a0
}

        
