rule Html_Phishing_Bank_793
{
strings:
	$a0 = { 6d6178696d756d20736563757269747920616e6420746f206265747465722070726f7465637420796f752066726f6d206964656e746974792074686566742e207468657265666f72652c20796f752061726520726571756972656420746f2075706461746520796f757220696e666f726d6174696f6e2e20706c656173652075736520746865206c696e6b }

condition:
	$a0
}

        
