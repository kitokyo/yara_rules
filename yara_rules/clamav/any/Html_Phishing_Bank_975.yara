rule Html_Phishing_Bank_975
{
strings:
	$a0 = { 696620796f75206172652074686520726967687466756c20686f6c646572206f6620746865206163636f756e742c20706c6561736520636c69636b }
	$a1 = { 616e64206c6f6720696e20746f206163636f756e742061732077652074727920746f2076657269667920796f7572206964656e74697479 }

condition:
	$a0 and $a1
}

        