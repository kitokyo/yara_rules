rule Win_Trojan_OnLineGames_47
{
strings:
	$a0 = { 19b7d5c3e4cdea12796cc0298a5c2d36ef8584da582d2db71ae31a60a97150ce4210e569a6e9e93ffce412c4c78edff0280814360e64c976a25773f8e944c2f81e514e2d72285740868511bd00c60c261b89ab14ffd0abffbb3b68ce732a9086908010569f86d0025059e8ac469a3ef8d3aa835806e68a2c130dc23168606067e05000e9ae7c94b9b0107471 }

condition:
	$a0
}

        
