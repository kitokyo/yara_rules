rule Win_Downloader_Small_250
{
strings:
	$a0 = { 04c808640c3210191406006871741c703a2f47736578716f726ecc616400756c742e62697a2f3a6d73f9e7eb722ee1dfd8703130e5540b3f2e1d63687d7d871132f9eba863656ef7dff7636f757a0e0e722e70 }

condition:
	$a0
}

        
