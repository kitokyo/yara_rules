rule Html_Phishing_Pay_67
{
strings:
	$a0 = { 32372e34322f696d672f312f7570646174652e68746d6c223e3c666f6e7420666163653d226d732073616e73207365726966223e68747470733a2f2f7777772e }

condition:
	$a0
}

        