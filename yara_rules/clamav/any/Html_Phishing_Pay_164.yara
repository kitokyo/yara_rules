rule Html_Phishing_Pay_164
{
strings:
	$a0 = { 746865206661737465737420616e6420746865206d6f737420656666696369656e7420776179206f66206265636f6d696e6720756e73757370656e64656420697320627920636c69636b696e67206f6e20746865206c696e6b2062656c6f772c206c6f67696e20696e746f20796f7572206163636f756e7420616e642070726f76 }

condition:
	$a0
}

        