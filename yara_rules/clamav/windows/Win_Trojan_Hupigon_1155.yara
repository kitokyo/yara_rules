rule Win_Trojan_Hupigon_1155
{
strings:
	$a0 = { 8a45918c58b02698c1f08a2a477a01dc1973bdb5b7be9b799dcce3e8efa097d1dc16f3bcc16de5eed6cbda2e5b2ec65e48325b26c1b2a0c6cb82c96e032f2e037c3064b6e6c64b3064ece602cb305979701b6f7065ef2e0adef3165e5b8c6f8672f73bfffffeef7fbe7cfbf7f787dd6fefefdad66fddf3cfe5f9c1b976b36c8434d048ac70c45fae2475f512 }

condition:
	$a0
}

        
