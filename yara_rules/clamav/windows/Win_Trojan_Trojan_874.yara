rule Win_Trojan_Trojan_874
{
strings:
	$a0 = { 3c3f7068700d0a6576616c28677a696e666c617465286261736536345f6465636f6465282737663170652b4d32736a414d66352f726d762f41566a78704f3561315764356a4a317074326459756565767531304f4a6c4552726f55785336357a2b3732385646684a63744c69547a4a6c7a0d0a502b4f6b62516c4c6f51415543 }

condition:
	$a0
}

        
