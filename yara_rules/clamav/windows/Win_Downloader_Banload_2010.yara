rule Win_Downloader_Banload_2010
{
strings:
	$a0 = { 528e9794dc99de17b7e06a17b32c09bdb83c7340005064ff35000000006489250000000033c089085045436f6d70616374320018a6c681b073148a46b28e1f758f6376b7a2f586d9091cbb48a14178c02d4fd62ae5d58b668a2b7411545a9d23159da0601d4ba0438ae8c97cfe0b14f4f86708980d6c09f21276837c9fad38d15d38470088a681d9b2bba692 }

condition:
	$a0
}

        
