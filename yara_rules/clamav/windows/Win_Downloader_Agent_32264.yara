rule Win_Downloader_Agent_32264
{
strings:
	$a0 = { 63400e1b97ba3e3f2b3b04bf0140b4e5711bb584add03941da11df6419b001394243b5440c0372985f4546523f06e410504748f5f1fd872c876d593a8949dc4a5008a82c83e536a02c877f4be8e76939e4e510144c03b6524dc33e82990bdc0f37964358964fc19b3b50e0db08925113d7080b5aa82b0e52c0ea95c5651b9049ec5354aef0f539a485929491ef55e2488a433e87 }

condition:
	$a0
}

        
