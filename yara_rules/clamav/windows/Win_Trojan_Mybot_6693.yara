rule Win_Trojan_Mybot_6693
{
strings:
	$a0 = { 57834e0ba2e39b3aa9057a276d1a14664c795c87628eea4da3247f6076094190ec6f586a496b3debc2c794ef9c2c78a8a24d9120dcb83805a0d1e0086b52375206cd62d560f748729ae24eda4a51fadda6b28d225f184f2a0302362804d71541b8b30fed3bcce463edaaa61d84d4b365692526d714328d781a2028406a0418e5ee41ec5ebc8ec65e3fea6af6b2a24bc5f4b1faa17677 }

condition:
	$a0
}

        
