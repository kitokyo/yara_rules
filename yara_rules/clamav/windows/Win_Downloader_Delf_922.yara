rule Win_Downloader_Delf_922
{
strings:
	$a0 = { 1e351cacc3d90cc737250102f7e832f0265a65e29a8cbe3d751c0c5e6816af2c16c9a2b36ed17e26128cd1c31146fa5823c25bdc701118e1bc80454ed9e1035bc0d2d67d0c63b56745884c6b74567b6065e2664df639465fd44694629754fa2bc458845c }

condition:
	$a0
}

        
