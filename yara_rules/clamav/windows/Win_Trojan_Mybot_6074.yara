rule Win_Trojan_Mybot_6074
{
strings:
	$a0 = { d7158661018c7226e48a3c2f02574a21daefe6b099fbe74257ca794b36d14dc3e526dacd316450b6f4c4e38689806e202c4663795a7b7a6967fe1ffc137ef7fb593162aabf34b2db38897582fafcba30cd61c11f3501b1a3ee }

condition:
	$a0
}

        
