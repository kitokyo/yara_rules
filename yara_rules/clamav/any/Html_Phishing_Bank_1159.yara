rule Html_Phishing_Bank_1159
{
strings:
	$a0 = { 6163636f756e742066756c6c79206f7065726174696f6e616c2c20776520776f756c64206c696b6520746f206b696e646c792061736b20796f7520746f20636f6e6669726d20796f7572206964656e7469747920627920636c69636b696e6720746865206c696e6b }

condition:
	$a0
}

        
