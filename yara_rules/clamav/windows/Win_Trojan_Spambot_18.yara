rule Win_Trojan_Spambot_18
{
strings:
	$a0 = { 775871b6b098ae6dce4eaa71269083ec16a699fe56a3e45bdb595d6a801a88fa80e7b9ce067d75a2be692eb045a17d2295567dfa466d8076b286fd3071e5f099bc0874d2b932de7d32d6a7fe49eda71fb5ed45f91123eeb7e0a6d3b9a4f4088b48666f1f471db99d528c8c8cc3c63582ce41299d41e62e69da96da0a439875ce7262ef0381a492d179fea1c5442f7ee5 }

condition:
	$a0
}

        