rule Win_Downloader_Agent_31290
{
strings:
	$a0 = { 4c3654f461453c5a4eeda1e42a296a63f3642c43b72b579686b5c1ce55d3a4e4fefb72c1bc70ac1f5c2572c182fbac1f5c255ee5a6fada4a8512dca6a670aff8a0de938f31b31ae0a78d52e4a20fb47470dc5702a4def6322ca8fd1c3fdfaf75a9dead35305325455fdde4e9a7c3683981b95df8acd6540ae730f15d09266ef2a70c662ae4e2f91ca4f8421cbab323814ecc575eb4c2 }

condition:
	$a0
}

        
