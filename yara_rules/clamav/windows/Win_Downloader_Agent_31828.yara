rule Win_Downloader_Agent_31828
{
strings:
	$a0 = { 646f77000000687474703a2f2f004e4f2044415441004f2a410000000000640000006e2a410000000000600000006a6176617363726970740000256400005f424c414e4b000072000000770000003c6d64353e0000003c2f6d64353e00003c646174613e00003c2f646174613e0000000000266e6f63616368653d00000026636f756e7472793d000000267469643d }

condition:
	$a0
}

        
