rule Email_Trojan_Trojan_582
{
strings:
	$a0 = { 546865206174746f726e65792061736b6564206d6520746f20626520657370656369616c6c79206361726566756c2077697468207061676520322e2041732049206e65656420746f[0-3]7375626d69742074686520646f63756d656e7420746f6d6f72726f77 }

condition:
	$a0
}

        