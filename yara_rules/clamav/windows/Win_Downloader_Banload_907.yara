rule Win_Downloader_Banload_907
{
strings:
	$a0 = { d96c1c04b4d9d9d9d900c8803cd9d9d9d95cc4c04cd9d9d9d934d08494d9d9d9d990200828d9d9d9d9a858ac7cd9d9d9d90cbc48b0d9d9d9d9cc6824a4d9d9d9d9147410b8d9d9d9d9604454a0612c00ee687422e8e2678563024330c4b795c3383e3c6a01007243947e46ac816c3faac793d40396c3e2011375ac240b50726f0000180bcc31b3580428085d }

condition:
	$a0
}

        
