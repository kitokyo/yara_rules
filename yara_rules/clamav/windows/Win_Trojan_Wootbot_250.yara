rule Win_Trojan_Wootbot_250
{
strings:
	$a0 = { 3e6e094bd062c87c0721716b4abc61a75f0cc171c5ddd0d77c8dcc45f3e6cd4f306ea2b56f81d9dd2bc789bbf0c89dcf623832192bc3edef450a2700ecd9a804f1a05ef95964e006528d9aa712a97960ee36bd686fc82c75a48d5e2ac34aaaf3c95dfe572823e85c9b7e9049a46031036ccaaa912d4970acbc305607a99584036e33ef8c387de13737ee456e933968a3577ab5802741 }

condition:
	$a0
}

        
