rule Win_Trojan_Agent_34602
{
strings:
	$a0 = { 2464b095de9aa2a41cdb0ea64f7034133ae6beeece5c554914afc0f856649f3aa5698f91fe11e04ffd79c7ee73f26c66e8c442247ed77218b9ebe9da37eea8ca3380c1a6206e02367cee6ade11fc1fefb2576964b032292b2f784a050816bc934449eeb9da03622a8508c1208816cb153e45ac0b8bfebc6ad8c2e4ecd8e95b9b50c309f25be7a2c6cf2e5302 }

condition:
	$a0
}

        
