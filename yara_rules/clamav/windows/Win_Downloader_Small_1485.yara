rule Win_Downloader_Small_1485
{
strings:
	$a0 = { 4141958bc5b600568bf72bf0f3a45eeb9f5ead97ad50ff5310958b074078f37503ff630c5055ff5314abebee33c941ff1313c9ff1372f8c302d275058a164612d2c34b45524e454c33322e646c6c0000330ec0e839 }

condition:
	$a0
}

        
