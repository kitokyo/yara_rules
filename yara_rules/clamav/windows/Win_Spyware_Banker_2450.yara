rule Win_Spyware_Banker_2450
{
strings:
	$a0 = { ab94589b05db98cd1195b2e4f0577894466882340a57c3baa20cbeec4860a71323b5b994cc9dd966602193dcebf8ce7bb47a72e21fdfbcf776bf7815d467a1beb3ca0df26155871e79d401f10b66e62b0d43cb31651e02fce2ffe56634c2065dba2fc5ea38e02bbd2dd648ecd9acae31d7f7c8c6edb001da74c10cb9b2454578 }

condition:
	$a0
}

        
