rule Win_Trojan_Bancos_1992
{
strings:
	$a0 = { d505008df2ddf88676b302128644fba70ad0b32fb657876aafeed6054c3e6c092dd113667d1f93d5df9094d8809a8f6a07b4a95b0a32b30e0759b8b3624f1209426c9abdb909e34c6a1ee3de3aa3c7559f3040223eb18c69685f31a56393ccf0e0a999c530c1cac34349e15db4bb }

condition:
	$a0
}

        
