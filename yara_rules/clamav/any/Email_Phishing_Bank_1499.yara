rule Email_Phishing_Bank_1499
{
strings:
	$a0 = { 466f7220796f75722070726f74656374696f6e2c20796f75206d757374207665726966792074686973206163746976697479206265666f726520796f752063616e0d0a636f6e74696e7565207573696e6720796f75720d0a6163636f756e742e0d0a0d0a20202020506c65617365204b696e646c79204f70656e2074686520536563757265204c696e6b }

condition:
	$a0
}

        