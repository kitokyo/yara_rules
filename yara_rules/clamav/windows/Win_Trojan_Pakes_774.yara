rule Win_Trojan_Pakes_774
{
strings:
	$a0 = { bd43f97879dcb50c362edb584048abc13d0f1bcc619b45913db705419ab5d71a5406195e1458d1af709cd847c09def5249f7c527b3e0d65150dae9462f13dee71cb41c3e40b76cc191b2ad93ef81c62296e7d9d34a21c6297dd718b664565b68c5b26448efcd969550faca4a63c3fcc9bdeae1e8a71ef0bd142cd10071b4d03f9fd2e5feaea80448b7334a58 }

condition:
	$a0
}

        
