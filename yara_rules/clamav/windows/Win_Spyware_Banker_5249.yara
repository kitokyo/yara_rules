rule Win_Spyware_Banker_5249
{
strings:
	$a0 = { 7803e28f3cdae2d15387a572541cf834559b5e83d605e67e65f15800054c3b46a2b95674f6f5e7fd2231d4a9a28b68809863ce64bd03a7cd1fd267827198f1cc92f893c8d2ee30251e6049ca8652f798078ec96f0cb048487a246ec3e0012452bd38cb29545f37a30b0a4c9c0f5e44ce156fa718a4672eb2749dcf2ee5bd2b49c28306076d55d1966926cb680173ceb2af7d79bd9b70 }

condition:
	$a0
}

        
