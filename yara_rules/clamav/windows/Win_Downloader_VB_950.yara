rule Win_Downloader_VB_950
{
strings:
	$a0 = { 92793c46397d38da8721d9fcd18b018cb82c7340005064ff35000000006489250000000033c089085045436f6d706163743200743be560f9b468c487cc68ed3d979ffeb832e5c3032aed611d3b55c54d34413be3a324588ccf22e642aeabe6c0d83b12bf70d8477b6dcb18c02495eb1857b0175daef05cd2925085fdeccdf86595697c3db1c076c7631816a3 }

condition:
	$a0
}

        
