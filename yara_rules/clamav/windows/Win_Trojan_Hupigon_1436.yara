rule Win_Trojan_Hupigon_1436
{
strings:
	$a0 = { 12d43b4d53257937900e0e0a08b0994318b7337e89018b214776660d1b5601d2886d11b23509bca6af74b08430a82b4b534fe296b7ad21d527a24141490577c335727a65429f260882f4d665591b7549482f8c5515c44496be446d217c490db65b6169d3c849e56d0af213407d1f29377827058653451955f10f7118d49506eaf3a141bcbc23f8544350a1b20bce4b91e4c3b239 }

condition:
	$a0
}

        