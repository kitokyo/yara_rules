rule Win_Trojan_Surila_1
{
strings:
	$a0 = { 66b5bb5016a3c1606b15f873ed2a10572922de29267dedbace5412031403f9beca98bf5c8d6b4b9223c489fec24d31760638f7b34edeb33a329a0a5f90a94eb7513369e755472edb718b68579ecbe90a999a48c5f25fb8e201a5dc30672d5638c0413525a14058aa40698e2879c3ef9959e6d82add2e6ef9b5300f59fb834a663179 }

condition:
	$a0
}

        
