rule Win_Trojan_Bifrose_440
{
strings:
	$a0 = { 00c90d64bca9942b356826f291cce922e668ccd18a5fc38d4f0e618ce04324a157000000002b277ecdee8bde48a4f5c4dbf2b0e936383fd3264524aad5bcb0cecd666085a40000000017f77e4879035125d72f2257a4a144f55c5be603a9a12bd59d83e5477a20d10800000000e703ccc96999d0c6f51b0bcaddfdabd6f745dcbba65d039476623d3c2fd6ff }

condition:
	$a0
}

        