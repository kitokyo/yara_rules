rule Win_Trojan_Robobot_156
{
strings:
	$a0 = { 0384d16ff116ea4810192c3b38d3a3d7cdf4bfcbcae19755e1021501cc7468e7946dafe780c430669be170eb7063d87da55fb5726ab4e455a6ccbd809965a130b17f2e1ad42a322e76a569103954ae7103f8e2ae433084d11f4a19ecc18bb73d8a493ad63de6c6f37543f0c34883817f1edc9bfd8f1bc20ad68b367db68c33b0faa6c7895b37455fe8223198a274ec9888330533845a }

condition:
	$a0
}

        