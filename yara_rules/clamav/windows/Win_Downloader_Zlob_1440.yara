rule Win_Downloader_Zlob_1440
{
strings:
	$a0 = { 546b3013d6723053b8d5335a585e35147c2af8b15ef9d80083a5f65079542e96eddf56b9efe7731a878758ff803c53acc912f6fc801df2ba29dd673bad7a072a3ac4b5b049db5e79a60cc76d74c9be7345c0fe3483f7c065ee3053c31f553a40e72e14930720a8b6519d400b903ef08d93a863e0530bf33aedbc }

condition:
	$a0
}

        
