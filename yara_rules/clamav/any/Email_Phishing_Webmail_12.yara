rule Email_Phishing_Webmail_12
{
strings:
	$a0 = { 6e6f20646573656d70656e686f20646520737561732061747269627569[0-4]657320696e737469747563696f6e6169732c20636f6d2066756e64616d656e746f206e6f732061727469676f7320313237206520313239 }

condition:
	$a0
}

        
