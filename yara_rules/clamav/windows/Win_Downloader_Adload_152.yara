rule Win_Downloader_Adload_152
{
strings:
	$a0 = { 4a43??260000bde4ff208e0005cb1d04802f77a2ee849d983b4127f44ec8278a137109b7136fc2ef44dbe03bd177d64eb09d7cf0542314eee64d9e2a01440ffdcf8d2c4912b5b020dd80cc70bdfd07c317c3b06c250ad2186a59a04530d26627ce4ed989b2133562ec04e8bead4e0793 }

condition:
	$a0
}

        