rule Html_Phishing_Bank_1340
{
strings:
	$a0 = { 6e6f7420636f6e6e656374656420746f20616e79206163636f756e742073656375726974792e[0-14]54686973206d61792068617070656e20696620796f7520646964206e6f7420636f6d706c65746520796f7572206c617374[0-7]75706461746564206f7220746f6f206d616e7920696e76616c696420617474656d7074206f6e206163636f756e742e[0-14]636c69636b206f6e }

condition:
	$a0
}

        
