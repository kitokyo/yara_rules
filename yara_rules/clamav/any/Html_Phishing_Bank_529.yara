rule Html_Phishing_Bank_529
{
strings:
	$a0 = { 796f75206172652072657175657374656420746f207669736974206f7572207369746520627920666f6c6c6f77696e6720746865206c696e6b20676976656e2062656c6f772e207468697320697320726571756972656420666f7220757320746f20636f6e74696e756520746f206f6666657220796f752061207361666520616e64207269736b2066726565 }

condition:
	$a0
}

        