rule Win_Trojan_Papras_3
{
strings:
	$a0 = { 558bec81ecd0020000c685d3fdffff7a6800700d006a0068000000b0680000006a680000a40368d00a00006a00ff15d4c042000599010480898540fdffff8985c4fdffff89cfc685d0fdfffffbc685d1fdffff86c685d4fdffffda8185c4fdffff10553e808b95c4fdffff8b1a899dc8fdffff8d95d0fdffff526a008d45f450 }

condition:
	$a0
}

        
