rule Html_Phishing_Bank_1136
{
strings:
	$a0 = { 6f7572206f6e6c696e652062616e6b696e6720736572766963652e[0-6]686f77657665722c206661696c75726520746f2075706461746520796f7572207265636f726473206d617920726573756c7420696e206163636f756e742073757370656e73696f6e2e20706c656173652075706461746520796f7572207265636f726473206f6e206f72206265666f7265 }

condition:
	$a0
}

        