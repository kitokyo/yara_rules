rule Win_Trojan_Hupigon_1021
{
strings:
	$a0 = { a30052418a820a323f05620508044dd903483cce5695e66771bccef72bf877f01e7733b902de732272dbcd85bde72071b5d8af560b8aec05a401bc7202db8096dc906d7242bc7202db9a0d6e49069900bc7242e39902dedc82f3bcc8356e02f79996dfc3bfffffedf7fbd7af7ef77cf3df9e7bf3e79f377f6f5f7f41953011022bb67b3f0165b1f02382f99f }

condition:
	$a0
}

        
