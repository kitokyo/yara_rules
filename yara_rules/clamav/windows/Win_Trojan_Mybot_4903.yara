rule Win_Trojan_Mybot_4903
{
strings:
	$a0 = { cbefbc1f6d953c8a692f921d8f233a3b784154fabba6300dcc6a02dd10f6f0467ca65ca24894492523a9676d99afcfca549c521ef92478352739580541d53a1c847f4ae82887a838e0d237644307c9e04fbd04e0fb4057db9b79925c13c1cafe9e4aca3527c68a3f6eac9756d2a358b6265637ae73a7922242c1e70540 }

condition:
	$a0
}

        
