rule Win_Downloader_Dadobra_5
{
strings:
	$a0 = { 76636c746573743359e06f2952656769234342c16572f7b41f224adab328d78432740c85b621718f8b437d80bc77985f479ff6a5b7508c5f475da84560407509b2485f28444e0eec792a743c6a406a489b90127344448a3ce7b04043246a59c76ede125f688a0901a65bf7eb0dba067160c4d79577e58f248a02d4324a3156ef44df9d5cbb3084e8b23afe183829176172302431db3b }

condition:
	$a0
}

        