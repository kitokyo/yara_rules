rule Win_Downloader_Swizzor_575
{
strings:
	$a0 = { 0e7d17c41b2397f4e41100660cf3aefc54568b5addbcb409c338315e618edd22b88ea6f8e345ef15e17066ff6119b17a423e85068dca7f2eefba071b855ed35983b6fdcbd7309834a9b6b0ef12ff341b44a1b22b9502ae6d9e04ccc05037cd977b714cf7084565bd77 }

condition:
	$a0
}

        
