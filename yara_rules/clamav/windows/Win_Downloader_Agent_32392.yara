rule Win_Downloader_Agent_32392
{
strings:
	$a0 = { c41b064187e01502a41e7173a91eb1c799f53257b5f61b2c74046baadaccd5266541bc93d5ecf30235b578ad69afbdaaf52c8887b48d8e25b16303df21889530bb445d0d4c060192558aab935582704b5c21ccdb483e4f7202e5164a36606fc17664ea514f2c66b6f554c02601e0b2763e4a9f34402cfcce08b648f3a9ff207db2ed80ee36ad3758c9e6b1345a4dd6865516a8d4 }

condition:
	$a0
}

        