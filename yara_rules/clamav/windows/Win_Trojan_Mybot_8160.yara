rule Win_Trojan_Mybot_8160
{
strings:
	$a0 = { e1b491323436a1ebc382412b0331494ba6a8d613ca92e4e0a15e6062641beecf6c6e70dd83df3501c07fe94b0bca898a028b9048398e989a9c5409a2a4a6a820b9975a86b5b73c7fdd29c21bae9140cbcd5a5617d4d6d8da916441e2e4e651bb7332f1db5be1f9fb565886c37a429490510e101214cb9e7f1c1e208d298f05b1702f9917bb7a393ab23b40f8e93e484a4c }

condition:
	$a0
}

        
