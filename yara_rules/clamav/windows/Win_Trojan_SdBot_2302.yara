rule Win_Trojan_SdBot_2302
{
strings:
	$a0 = { 1e1e02aa2a09544e554d10696464cef74b00aa731b93c82283c9a87b040ef6f602c4e31583ce833e586083188119c8f0d18ef78159dbf747005133cc0abfb8627dd5843e8138d721821ecec809078c51ae0c8dec7d5b86c1fc48001e00b0334dd09a815c5ceb67ca5b2f8b8da46b583c6a45c618ecb75977b80c7457e48504b883091658821888f225e6 }

condition:
	$a0
}

        
