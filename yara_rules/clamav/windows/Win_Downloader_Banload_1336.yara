rule Win_Downloader_Banload_1336
{
strings:
	$a0 = { 704cffaee4bd7a92f24e73473bedd37a408d83172b7f2a89e36e0838a2409f7c5d1dd8c46e47c64ca7f0cb53e9e076322c5fd84402f546bdca7241e9e8dce556cf13c59764685046910a85994324fe5fca0d5f289461b56ec1290eb920bf09d3e1847212d4c3292ae0a911f58d4048231d97d825e9b10a12 }

condition:
	$a0
}

        
