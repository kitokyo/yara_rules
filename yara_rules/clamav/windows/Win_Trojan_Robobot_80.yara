rule Win_Trojan_Robobot_80
{
strings:
	$a0 = { 3a7058f2130698a79f44fc050251017154e798fd3052531aac29329cc9252c03ebf9188cf3e425d6637a58e9c8ba9cedfa8a5806257751d187f82b73359373e3db50fd139b94df16b6799ffb7f2ce332aebebe6ca985f960de93691cc53ac3fe935819c0d71758f625cddf3c5f4ac4512719581112e4ac03760dfd66a35ac3107ae78be04e260c2b0dd6ea086618693e0d028acf84f1 }

condition:
	$a0
}

        