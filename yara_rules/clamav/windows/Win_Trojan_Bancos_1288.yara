rule Win_Trojan_Bancos_1288
{
strings:
	$a0 = { ea5de0894b79edbd7d6c2835db06c06c37a5a5107cae2b79fd4965fd9af67f53ebc5a3a47068ceb810dcfde6ca7921340cfd96ae8ed9bdc41600320009d801dbc7eb6001ebceadcd465cf220434c4b452a57a47e95cb69981c5919dc4829ae8b4b9f402011f9c386b723d6f3914df6996bef89b85a70c69c4d2d19c7a70785ba208ed5 }

condition:
	$a0
}

        