rule Win_Trojan_Small_3668
{
strings:
	$a0 = { 14c03394b71829a87955207ed4a14e7fa46ba2b61029ac597ca36e93ddf6be8b40602ef54816eb666f7b3c411ac8106e31e3de7f69429832c9b3a5556ccca726682cb17f3c3c83ef014baa20f77cc9a14c15d0394496a9fd2e6e }

condition:
	$a0
}

        
