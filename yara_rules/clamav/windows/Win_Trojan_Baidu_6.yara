rule Win_Trojan_Baidu_6
{
strings:
	$a0 = { 643a5c63796777696e5c686f6d655c73636d70665c636f6d70696c65725f7372635c6875616e6764695f }
	$a1 = { 5f77696e33325c305c6170705c67656e736f66745c696d652d6a705c6261696475696d655c6f75745c42616964754a505f53657475705f4d494e492e706462 }

condition:
	$a0 and $a1
}

        
