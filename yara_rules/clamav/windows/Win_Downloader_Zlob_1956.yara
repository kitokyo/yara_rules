rule Win_Downloader_Zlob_1956
{
strings:
	$a0 = { 89e580f68883ec0c8b1d043c4000ff93500b000089836b0400008b836b04000089839007000080ed588b8353030000298390070000c7833c030000005c260580f29a80e2d980e56983bb5303000000740e81bb90070000005c26057f02eb3183ec0c8b450889042480e5d980ee408b450c894424040464c74424080000000080f25d80eec2e8ab38000089836c010000c9c208005589 }

condition:
	$a0
}

        
