rule Win_Trojan_Vundo_267
{
strings:
	$a0 = { bebb21fe53db2c2967e2942015ca051c25360ca979c44f575738bb3e0c6cf51e05482e7d5736a48aa5fe732be972f7de4985064dea1e251fae282711d2edf55a7628cd9128453050891c674eca8ddc098729d84f49df2e40832c88293510bfb72083fc38476c673369a38bf685c114356fcc90ff50cf673b6aa454bbbcb5801aeadfc651df1441eaaa196788 }

condition:
	$a0
}

        
