rule Win_Downloader_Banload_752
{
strings:
	$a0 = { 4391f569402f0c42266c44ddabb32de16931eef779a79633cd6d2eb0cddf91301f31c387437e88227e5f537371cc41742a86a0a9b8fc9bf8db1ef73dfc6a12899f9dfdf138ec87637e504d20de750073158fe09c3c227c1170ab }

condition:
	$a0
}

        
