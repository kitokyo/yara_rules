rule Win_Trojan_Mybot_7895
{
strings:
	$a0 = { 179a4b6083b1eddb8e085ffd9b456bb2529f2ac541b5624855f4528c46804f4f6639af89b9c91fb28f16d0d1c77cc4976a36a819e7c5e94ba8b8b0c42f826fd4dcb0494139992c89914f9b559ac02c4b81e23a17bf61dcf59f7a45f073f347930df119e6c2428d811bbb89d97d755cc7b607d601535aa625ac378833b5fd5130920231f88f3e58ac72200d0a }

condition:
	$a0
}

        