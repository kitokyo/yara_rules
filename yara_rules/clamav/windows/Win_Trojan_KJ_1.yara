rule Win_Trojan_KJ_1
{
strings:
	$a0 = { 028996d602b8024233c999cd21e44088863301b4408d960301b93100cd218dbe1b03578db63401 }

condition:
	$a0
}

        