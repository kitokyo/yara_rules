rule Win_Downloader_73_3
{
strings:
	$a0 = { cfa7cb85905351af01e5d4e88dd27ad8b602fec3bd62d7476011304ae7bc112d3197acef81c6e899e36bcd3ae478e4d713ac5f037e288a5c3eddaa0b271b744f06c5e891819dc43263d75b541c031a3c0275064f8e50657f7cc7ef3cccfac19fd3b84455a71c441cfcf006578d5601b915647fbb27542c53 }

condition:
	$a0
}

        
