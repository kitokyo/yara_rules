rule Win_Dropper_Small_5107
{
strings:
	$a0 = { 849a9f4803983090978436383909806945c1af18035cdb2c354670578bdd8c40184cc48787c3f76517ca5e7ba0a2100f85bdab55a160c59cf3273e8130f58e843b78ec8964957077bb378bcc0620689039db461b6bd72255cb861680180a7a61a0d8ec2a17d76c82d93b58536a01637510725fcb71a2cd37eb1c }

condition:
	$a0
}

        