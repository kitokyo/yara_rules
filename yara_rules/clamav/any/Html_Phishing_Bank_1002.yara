rule Html_Phishing_Bank_1002
{
strings:
	$a0 = { 77652072656772657420746f20696e666f726d20796f752074686174206174206f757220726563656e74206163636f756e7420766572696669636174696f6e20776520636f756c646e27742075706461746520796f757220696e666f726d6174696f6e206265636175736520746865792077657265206d697373696e67206f722074686579207765726520696e636f7272 }

condition:
	$a0
}

        