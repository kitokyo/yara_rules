rule Html_Phishing_Bank_1183
{
strings:
	$a0 = { 6265656e2061636365737365642066726f6d206672617564756c656e74206c6f636174696f6e732c2061636365737320746f20796f7572206163636f756e7420686173206265656e206c696d697465642e20796f7572206163636f756e74206163636573732077696c6c2072656d61696e206c696d6974656420756e74696c207468697320697373756520686173206265656e }

condition:
	$a0
}

        