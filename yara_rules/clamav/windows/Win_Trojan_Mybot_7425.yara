rule Win_Trojan_Mybot_7425
{
strings:
	$a0 = { e994819128659d400a836a8405a839502a5ed5d47b3db6eb8bc1b356f6cccff913e91a45bb0c2c64d72a702a199a200d6c031a73bcaebe34c0867a9ee5aa8c4673b9d1fb57a7ed4370a80e3999fcfdce45de5f3113d2b3b2bd450a88c3a6e7621ee133fbb5f296b8b25069f9f0d9d51f4f856a3b758aa048150a0c0ac8e3ed8ef5606afca99841756babd95485b1a01aee06acbf0941 }

condition:
	$a0
}

        
