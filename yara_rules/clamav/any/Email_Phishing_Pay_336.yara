rule Email_Phishing_Pay_336
{
strings:
	$a0 = { 6163636f756e7420696e666f726d6174696f6e206e6565647320746f2062652075706461746564[0-150]636f6d706c657465207468697320666f726d20746f2061766f6964206163636f756e74207465726d696e6174696f6e }

condition:
	$a0
}

        