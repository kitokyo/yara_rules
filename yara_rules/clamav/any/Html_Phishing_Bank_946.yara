rule Html_Phishing_Bank_946
{
strings:
	$a0 = { 6661696c75726520746f2075706461746520796f7572207265636f7264732077696c6c20726573756c7420696e206163636f756e742073757370656e73696f6e2e20706c656173652075706461746520796f7572207265636f72647320617320736f6f6e20617320796f7520676574207468657365206d6573736167652e[0-7]6f6e636520796f75206861766520757064 }

condition:
	$a0
}

        