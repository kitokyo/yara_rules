rule Win_Trojan_Agent_33484
{
strings:
	$a0 = { 1c7543419a42c10a086b1f10472d226c2e4bd9fda0f6f6c466dda17e02b00fc0cfaa24dbc709c306ef1d5b6e4173b75230ff5e48e72f981893073699fea787aefb8862a59bedd0ae91fdc4e988db60ef45de8ec719d300d86db84cf451e7845c2eeeaa0f39bf2b181a63db938a6410b71434a37339b3622ebda08aac97187a46e49e7908cb64ead398a1b888bf4b60e6 }

condition:
	$a0
}

        