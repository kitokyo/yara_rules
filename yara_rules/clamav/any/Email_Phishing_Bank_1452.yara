rule Email_Phishing_Bank_1452
{
strings:
	$a0 = { 596f752068617665206f6e65207365637572697479206d6573736167652066726f6d204567672042616e6b20504c63[0-125]4c6f67206f6e20746f207265616420796f7572206d657373616765 }

condition:
	$a0
}

        
