rule Win_Trojan_Mybot_7449
{
strings:
	$a0 = { e231d3f55f9e7134ee9aeffb1939fd0c2d0b55f517d8daa0c9687f8fb4ca3e813607ddad45c61884b27c8a8e889a999c774ce61ae50178c8560b6300cee1fe879c110e4f4a0acf777c554e587b7ee2d0d647aa3386a37567f487769185ea052310af76cadf3fc520d3fea0c57d97 }

condition:
	$a0
}

        
