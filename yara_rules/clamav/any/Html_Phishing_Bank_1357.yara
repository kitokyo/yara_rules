rule Html_Phishing_Bank_1357
{
strings:
	$a0 = { 796f7572206163636f756e7420686173206265656e206c696d697465642e20796f75206861766520657863656564656420746865206e756d626572206f6620[0-10]206661696c6564206c6f67696e20617474656d7074732e20746f20756e6c6f636b20796f7572206163636f756e742c20706c65617365206c6f67696e20746f20687474703a }

condition:
	$a0
}

        
