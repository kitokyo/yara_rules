rule Win_Trojan_Agent_32956
{
strings:
	$a0 = { e80d8bf644242c017475c1b600050fb75c24308bc3445bc38fe5f3a2a8a4cfcfcfcfa09c9894b2c0cecf908c5356bed06513cc0900833e00753a6844066a00c80900b1e78bc885c9750533c05e3a160417a1cc8901890d0500000033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b1089166d4817d7908940046502d77a8bf28bd80238324101 }

condition:
	$a0
}

        