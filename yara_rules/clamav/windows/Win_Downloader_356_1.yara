rule Win_Downloader_356_1
{
strings:
	$a0 = { 3fff870022538d62204dbc006e22f50a4865ae42352127107662cd6368ecfff6f973d6646c6cd2000005f80408092fbaeef610127200eb03f06d070016f3c5f7bd55f8e90392fb6c5cd38c5d680f92036c6dbc0193dd4efb0206f3081c1fff07b419641c6490882ce8187439c8207b4808c8efc94106c18444f8eecf0c3230b864245ff705e9243c15bbf8ff0b90eb9f6c772330 }

condition:
	$a0
}

        
