rule Win_Downloader_Agent_35379
{
strings:
	$a0 = { 830eabe9b1c6f7300395cfc5f6ac3388abcb277bb5e8047427003a0cc1e95078f4b7198abe3a45cb600a95c2d5d243362d10ba562ce604e407fca3ab6ec266cc04a9a9ea7ae9b3c47cf27d517e18eb2e4e0d04679d8fbd83c3095193fd1aee1362292040b967b0f7439635f434f6bab5092b065eb72e9ff57fbe }

condition:
	$a0
}

        