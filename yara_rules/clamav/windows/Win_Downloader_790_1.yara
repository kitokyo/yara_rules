rule Win_Downloader_790_1
{
strings:
	$a0 = { 75216034ad7132cd97e52107b9a05afbed3ef51f3546ee9dd705c774bdc1183412cec2cdbad9c9466311d68cb3c3178606c1cdc449b69718b367a3cd41c409375cb848f41510d5c5d11ad97ec1bc5de9a748c1ea149c6dab363416b5915b4bf708b60943a398b7f9a8231bbdbe4299bff55fc48e31fa25c699c125c0 }

condition:
	$a0
}

        