rule Email_Phishing_Bank_1404
{
strings:
	$a0 = { 506c65617365207669736974[0-25]696e206f7264657220746f20726561642074686973206d6573736167652873292066726f6d206f757220736563757265206c6f636174696f6e }

condition:
	$a0
}

        