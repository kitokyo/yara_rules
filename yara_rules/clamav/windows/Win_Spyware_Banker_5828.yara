rule Win_Spyware_Banker_5828
{
strings:
	$a0 = { 87658180bebbf8e5ce1e170d36c35c2627ee001e5ade9632b24ca0002ecf665b3767a43d0134466a6beb0751204c220f4cc142e2805398f8cc72000dc3b3a9af9789df003f6fa387db1f44371dbb3bf081bcb31e66b9d0a1bd00c9df80fde598f33401b064cd04e4f57e701fca00c30b1aaf65df32c00182b9d9087ad88731de }

condition:
	$a0
}

        
