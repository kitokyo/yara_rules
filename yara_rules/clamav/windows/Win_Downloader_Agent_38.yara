rule Win_Downloader_Agent_38
{
strings:
	$a0 = { 77002e2a747261176164effffffb2e6e65742f08636f756e742e7068703f69643d2573267506cdb5bbed75267384700e002e2d014207dbfef693302f732022162200633a5c5093674cb3dded7f6d2046696c65735c4945657254204578fb7bfbb7721f4c5547494e535c8a68722ecf2e }

condition:
	$a0
}

        
