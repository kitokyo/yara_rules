rule Win_Trojan_Agent_36376
{
strings:
	$a0 = { 61723d646f63756d656e742e676574656c656d656e747362797461676e616d65282264697622295b28226f626a656374223d3d3d6b293f313a305d2e696e6e657268746d6c3b61723d61722e7265706c6163652822266c743b222c223c22292e7265706c61636528222667743b222c223e22292e7265706c616365282226616d703b222c222622293b6172323d28646f63756d656e742e676574656c656d656e747362797461676e616d65282264697622295b28226f626a656374223d3d3d6b293f303a315d2e696e6e657268746d6c293b6172323d6528617232293b733d22223b666f722869 }

condition:
	$a0
}

        
