rule Win_Trojan_OnLineGames_5
{
strings:
	$a0 = { 044f7cb97ade8d124236c7ae3ce60a737f4b7cce7d01866552619ce6c8ae0a63b5489c713a398115888e2634238951470a8a0950452a1d12a3d30a0315a7bd3de85c73295cc729de7379bacdbbcfa37be72ab95cae556f9fbffea7cf7e7cf3cf3e79ef9e7bec9af6f577752eea79afed7cd7feb4f19206db7622a372281600e8d251afd2386afb00b5a3fb10 }

condition:
	$a0
}

        