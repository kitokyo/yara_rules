rule Win_Downloader_Small_2840
{
strings:
	$a0 = { 342b65d7bc1a8a0cf04a05aec1f505ff13c634314750317f2f5cd7dde0d76839fab7200536ae7c67c99b6b30ce2790ec045741c245f0c53f2d194803171f4935a375135b5a23b3669775ff67ae488602475d50bb37ff6aa5aafb0caf47b500ba01c914730681173a7df9950c75a1aa656b49 }

condition:
	$a0
}

        
