rule Win_Trojan_Mybot_5243
{
strings:
	$a0 = { 4cdf018a03f4ef598b76b8c22c19a3e5bf01fadbdebf6669fa43745538b6746b0f76ab32c600d0d2eb8eb7a9f9de67a26458e48f1a4c6c45b4836fdb1c096b4634988a6935cfc39b5f24a40bbd0e60ce06796fff71c19d56db14ae64d5bdc1541999dba0f35b684f4592a64661bce4919f39e2aae1ec1413a8e0b58647a2f480c0fa8fd624b253f4826d10a46176e3fe5e7712c96011 }

condition:
	$a0
}

        
