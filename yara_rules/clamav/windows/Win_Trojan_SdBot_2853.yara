rule Win_Trojan_SdBot_2853
{
strings:
	$a0 = { d9454c8ecf17820e178c55a3aa3b946ebc0e61e880d1c8673d7189fb30b7936809e305e996afce52c8675dca5d487066c34e731333a21a4a74cafbbe7c9ba494f89b542a96606c2f5a28177650b1107b7505346f0079958e294fe66c8479786f8f859c2d28ba93c77a7e8a3e98f60fdd7f27d0b7130c21284914b0f6f032b70f15487daf3bc73a60aeea8c1fe280febb4651f1408a32 }

condition:
	$a0
}

        