rule Win_Trojan_Mybot_8540
{
strings:
	$a0 = { f4083dc3484ec7424a9f9dd5cfa7a63aedba3b7e40cbe04263bb1c37cbbd81814c8c4507a60eb2e93e174ce1b3117b3dbd8a275e8ad22b4e88aa1738070c802f2bcf738b09c78f988cb6a9bc85b50d6b88905e4e70be30a341f05595840be1fbf756916eb78af88a63f732576f57ac11466d913aa15dbe3ebbdcdcfd88b71c8d182fd88a0b5ef1eaf4a87833 }

condition:
	$a0
}

        
