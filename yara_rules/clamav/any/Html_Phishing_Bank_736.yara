rule Html_Phishing_Bank_736
{
strings:
	$a0 = { 746f207265616374697661746520796f7572206163636f756e742c20636c69636b206f6e2074686520656e63727970746564206c696e6b2062656c6f7720616e6420636f6e6669726d[1-7]796f7572206964656e7469747920627920636f6d706c6574696e67207468652073656375726520666f726d20746861742077696c6c2061707065 }

condition:
	$a0
}

        