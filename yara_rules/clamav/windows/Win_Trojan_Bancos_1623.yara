rule Win_Trojan_Bancos_1623
{
strings:
	$a0 = { 78bcf57b062118b148420992b74c81fd1a4fe0852dfb9d26e4013a98c2ac9450a07ab6fad2dcf167bd2f326ee0a8b7d5adb4ee990a02fa89a08ee11e6b5e6d9c286b695aac33e4adb6bd9852bb7d34e3a4ccfec156e96c7bc73193b9b64fa3e0a097e67b3b770508f52a750820251a831d912610ec1a3466c394ed692d9582711e5a65228689c84c234f1cbc9c6f6e11471778e7480e }

condition:
	$a0
}

        
