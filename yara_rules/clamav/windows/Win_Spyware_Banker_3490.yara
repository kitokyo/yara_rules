rule Win_Spyware_Banker_3490
{
strings:
	$a0 = { bb4c51629ca5689bce37b60446db7f665f88e40ca5890fc77e276ec8b8c693b18b401252c3637ba27ce3f29b722b8ced1cfff1ad07c57913396e6ae9d2f370a833b26b59b0ada08bb86d58da870539d0b8bde966ff55d6d2e860a05cb47f1a53c3a96c662ee170ffc8eaa8b14e8b0dfca76cce816e3b420b38266a2c91af2263f2178b08 }

condition:
	$a0
}

        