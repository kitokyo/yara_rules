rule Email_Phishing_Bank_1461
{
strings:
	$a0 = { 596f7520686176652061206e657720616e6420757267656e74207365637572697479206d657373616765 }

condition:
	$a0
}

        