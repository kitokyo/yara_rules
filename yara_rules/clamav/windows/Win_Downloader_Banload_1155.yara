rule Win_Downloader_Banload_1155
{
strings:
	$a0 = { 054a22681a7fb91689a944d070ae14aefce63c290a8506db1fc0ab539bf026de8bd287ea1ac7db738657c4723df117571c9127d64e6769465e0bff88ee4dadce8785811a7572efb926a12845bfdd42f7293e0748a53744514673b584a8f2172b6f2f3868d17663dfbacffd5dbf46b06d8a0339d8d3ee76ac524b5e3f3ccd42f179296f5b6259f34952977998 }

condition:
	$a0
}

        
