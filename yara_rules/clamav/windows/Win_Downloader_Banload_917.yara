rule Win_Downloader_Banload_917
{
strings:
	$a0 = { 406187e1ba125c8162f071100599da513bf49f8501c9a44f8dfb21607a67ea7cfdcb677bd4d246729aa1361e8c31811bf250fc03766d60fbff68ffb230e64f1ef8b0266390cb9c71cf1fd8339ab6ffb53833db1070cddc6d3ddcec156c6b6bc1dcdc133a5337a90867aa5adcf1c2bdccf5531603cf8d50972d71d0ab462cca7dc3f7cee1bd0e4714af41fe77 }

condition:
	$a0
}

        