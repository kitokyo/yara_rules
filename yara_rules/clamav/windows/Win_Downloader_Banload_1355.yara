rule Win_Downloader_Banload_1355
{
strings:
	$a0 = { b6a22d2459d41a0d591f5ab2a0868119bb24ba6876673c3733b317bf1e7f42dfca42b7b205eb7b41eee646f5aec178ba0f2bb234484e1b736454c816d72056dcd8f5eb920a9922f1724017241bce691b7b01bddd902e7760defd3bffffff9bbfdf3e7cfecf7cfef3cdf3cf3dccf7f4dcf9f7f882b5fc5c4358403b1d4222e91162d17408b128a19161d11d45 }

condition:
	$a0
}

        
