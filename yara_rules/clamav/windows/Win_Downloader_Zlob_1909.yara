rule Win_Downloader_Zlob_1909
{
strings:
	$a0 = { 8b1d02544000c7831109000000000000b6888b7508803e007502eb1c834508018b83110900008983520100008383110900000180c29bebd88b8311090000eb00c9c204005580e90989e580e9a083ec048b1d02544000c78301090000000000008b45103983010900007c02eb318b750803b3010900008b7d0c03bb010900008a07880680eebd8b83010900008983e305000080f12683 }

condition:
	$a0
}

        
