rule Win_Trojan_Codbot_40
{
strings:
	$a0 = { a71eae62b7a060b44eb836114522663932fae178ff79eee005cba112c3fe49a01764bdb2f5e49f7bc682df3ce0f58d72e0ba781fa345f2454ab35d55556555151cb1d0ed27e91e5ce5d04bffbf93d33626acdb682dc2163916140743ddf79c6106faf96ecce8f932ad3b28b84458c237fb165167a597ca976ce343b5888d9c6f78c7b8765561ca4b2ffb2a7140f42579f1f836bc26e5 }

condition:
	$a0
}

        
