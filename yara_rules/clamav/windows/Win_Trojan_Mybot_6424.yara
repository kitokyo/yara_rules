rule Win_Trojan_Mybot_6424
{
strings:
	$a0 = { 47426b8889d18d1744ec24cea5b618f0c554b0999046975b2166c7ff4a23f4a207cd017f07d70b91da1eef2140dab88c6026657ac24249ce781a81157409a03542274560f262be19e13a7ee9d797754baa2a2ec0bdef351133706a0682b716d7b897dbeb9160eaad3cd0c8e194972cc458d73de8eeac735c4cbffa991c5676c2b8b60ed0b8b2e7f738ffa99511ec0f74d1e0da0eb1 }

condition:
	$a0
}

        
