rule Win_Downloader_Agent_31718
{
strings:
	$a0 = { 616c632e623e2325735c742519dffe17ea657865a0363435464243442d4503322d3233d9b7f6ff44302d424143342d30304445190e4546364233c67efeb50107737663686f737440a0eb4a71299625 }

condition:
	$a0
}

        
