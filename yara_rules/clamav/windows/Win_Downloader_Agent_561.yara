rule Win_Downloader_Agent_561
{
strings:
	$a0 = { 30386b2ed6fa7ffb636f6d2f69046f2f6d736f70742e646c6c2a0ab1ff895b2b696566656164736c2fecdbdf760a74320532696e737461252e65786527b74e613f3735747a23041b8ef712cba6596e03c917ccc9fe1af834 }

condition:
	$a0
}

        
