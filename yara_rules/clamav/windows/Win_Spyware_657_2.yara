rule Win_Spyware_657_2
{
strings:
	$a0 = { f4383136f1b59a414937d19c3bd396a86112ca7108db167e8fb5e3b28bdf83aa198923b6b57140a9ed4c96634c0adb02437d1b1882e371794de252988623db134772debe5b45164b258ce68c86b79fed1724899fd8346924ade8fe6e0825f501a80b409f8ab6baaaa8a31b9f2413 }

condition:
	$a0
}

        