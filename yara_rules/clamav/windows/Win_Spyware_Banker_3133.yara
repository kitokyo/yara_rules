rule Win_Spyware_Banker_3133
{
strings:
	$a0 = { e979e82ac9d69eceec206a203e8ea0054f9f4d4f43ee84d9f71f19b84fab36d2052680ec30061162c859af0f2e5ad79803ddcd1eaf32560aadc329fd5af467fc59b9528007a034d737763bc4fd48caf46667d926110f87e06c56e4b330cb96ce862d0880b0d269b2b31eee74360fcc7381bb14b625e8da919067c71248eb6a4b05f86a621741c4019adce4af }

condition:
	$a0
}

        
