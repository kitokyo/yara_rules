rule Win_Downloader_Zlob_1978
{
strings:
	$a0 = { b63e83ec0c8b1df51a4000ff93320100008983e90800008b83e908000089832a01000080c1788b83ff0b000029832a010000c783d2030000005c260583bbff0b000000741180cdac81bb2a010000005c26057f02eb3183ec0cb6d48b450889042480cdec8b450c8944240480e67380f60ac74424080000000080c2d5e8411500008983a9090000c9c2080055b2ae89e580c1bb83ec34 }

condition:
	$a0
}

        
