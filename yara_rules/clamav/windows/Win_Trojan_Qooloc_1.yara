rule Win_Trojan_Qooloc_1
{
strings:
	$a0 = { 349897f04b4e160d270cd7ea44fd0290c140a417e66dd4a3f89a20a3765e9cdfcd2bae08acdfe99cbcd73507ca0e66118f0d5a79414b115a1e34423b6414aa04a4d750ed2cad3aa239c09a7847b63e3504473ffda66a999a9d12a037d032d85a7f7084d52265517eb1aeb37b38c7e5e42e48ff9fccd99f517b297df25cd8e94641eec40110ddd411de388a8a690abb7ac36f82a0a3ab }

condition:
	$a0
}

        
