rule Win_Downloader_Agent_32300
{
strings:
	$a0 = { dbf680b7c734a6065baf345b8b8ef5494a0cb56f8ddcceb6434db3dfb9fcb8da6cdbd28074dfc7010cb079b1141776235be27acaaf1ed2a5614aa9ce68c4edf37d7a463695656564cac5d105231cb9c72bfa2cfa3004542c8755f7234614c1d9a0174128a147153caf2df0501630d9a0b47c275f6cb034db9a2c247282cb266c67db8ee90fff9d16292a20646996f8b1be282a69 }

condition:
	$a0
}

        
