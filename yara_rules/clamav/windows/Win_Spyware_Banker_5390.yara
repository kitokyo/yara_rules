rule Win_Spyware_Banker_5390
{
strings:
	$a0 = { 0ae1e6f601aafa230c11ef850d2099cde3a982c2e4de65a3b418aba2e9306fdf17d5c1e6b03bbda99df3f0ab3c68fdf062347b2bd7a6acaec4cbfd6aefff09d8491b600d019d02ac734c62dfb657bbebb846447489926ec276a1968a913964e711910393389af1697573ffb9b42ec901232498fadfe99824eebb4b0c1f5403dad7bf4d4ecd2448708fb33837c89614b52a41710af4df }

condition:
	$a0
}

        
