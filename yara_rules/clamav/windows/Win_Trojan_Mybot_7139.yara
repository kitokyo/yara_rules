rule Win_Trojan_Mybot_7139
{
strings:
	$a0 = { f66cb081e647cf61cfa99df8c1d0760c28f66746e24aff171b233391e884f8170a9cbc730566326f264ef40822fc30c6d32e69843ee79217a31704297ecab453b709667ffcc767e1f068e67faf180e96b9ed41dbba511c0773bd6b98d01d7ce5455bd676a83e9beb1ed78e10faafea95c9b8b78ec9527d638fd42ed8b6248a99c0e498a669c7306034bcbd17 }

condition:
	$a0
}

        