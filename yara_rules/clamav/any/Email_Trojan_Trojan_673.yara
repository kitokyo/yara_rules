rule Email_Trojan_Trojan_673
{
strings:
	$a0 = { 5765207265636f6d6d656e6420696e7374616c6c696e67207468652075706461746520746f206b65657020796f7520616e6420796f75722073797374656d2073616665[0-40]4469726563746f72206f66205365637572697479204173737572616e6365204d6963726f736f667420436f7270 }

condition:
	$a0
}

        
