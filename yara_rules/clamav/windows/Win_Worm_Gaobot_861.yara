rule Win_Worm_Gaobot_861
{
strings:
	$a0 = { 77969f89c5da9f22e07451df1e8c1c1a9662ad76d2c81dbbdcaceb31472cedaa79731bc8a785a8df60a8b08b0407648d7014e7965b2ba96fdf0c23c1a24f4972267b07a7e87a1e63cfeb5187db4a9b1c72c5d74f1ee7393659cdfabde1aefa3bf0013743f87e81f3362ac6907f0a21bd94908dd424c09a66721e8ee30d0061874722bd2ada89c9277a589950c54bb3 }

condition:
	$a0
}

        
