rule Win_Trojan_FakeAV_162
{
strings:
	$a0 = { 6801808200e801000000c3c3d25462c1156ba01c7232098c42a9298305fb0af84594c594b5f368a3b9926ac3d5ade8e0fb33830bfab6d6c4c02080a102c278b5b6419381135703e554db736e091029419a397ea8effc3aa628aa7048fbdfd173f705a4b354201d03c95592cbff1f340cb8be2a18b4b387b15b4f029a165f1969 }

condition:
	$a0
}

        
