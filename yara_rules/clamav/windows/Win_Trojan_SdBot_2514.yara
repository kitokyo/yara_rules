rule Win_Trojan_SdBot_2514
{
strings:
	$a0 = { ca1c23726c39c887d0bdcbc8c47e0106afe2c7148c9acedcdbf40661454b86fa615396c8665b00e9019f6f3c7f73d2802ce0649d5cfa77544d77ae0ea2aa12237171c38510fbdc0c196f8e5f2c4f0a6a1c49ff0cdbdb5adeececd8569bab62968bcc5422103f13ea0fad3981cd5015248f820bd0c7bdc6a8f1cf42dd4390346d327cebe997690620233a8a90 }

condition:
	$a0
}

        
