rule Win_Trojan_Mybot_5025
{
strings:
	$a0 = { f26d10164f9304785b7f8708aaea4024e94101a5f67c54b07f97524ef6bcd4467eca208aa7a58a4c9132a14d04fa828057df71de1f93aa4ebdd9d09d082cf09028418aea4e1664337a47f09414bc5fb22c3476b41338eb3536f84327125dc63424301b104bf54272942f25687ca5520c9d15fb961c85a62600174d2b1eca16bef062e9b6d3446404c441258128291d2bb38b93bedc23 }

condition:
	$a0
}

        
