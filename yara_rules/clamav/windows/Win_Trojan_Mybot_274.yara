rule Win_Trojan_Mybot_274
{
strings:
	$a0 = { d0313a67697276bce373bfa8475ff03c8c592d8d347c7195d0d51896110678e492c63c8188faeaf34220272b12242bf969384688e5257e5c977ae05c92eb1b0b194ba7c9182ab2aa53af70c2e5791cac0c4e44436b56d331fb12fe7b714a60fab0990b7eca7ef794d390d6ac4cd4b104ce98d9754b4ba0a5cb14bbd99936b5c6b74a1c8a }

condition:
	$a0
}

        
