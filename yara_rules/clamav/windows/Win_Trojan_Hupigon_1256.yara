rule Win_Trojan_Hupigon_1256
{
strings:
	$a0 = { ac8c23d604f15845628a91d68175192e6f96cdde7a6dde73336fa39e82efd1cc16ef37846ddef9a5b6f362e5b2e865dc8325b2681b2a0c6cb82c96e032eee0b7a60c96dcd0cb660c9c9bc059660b2eee036dcc1979bb82bbce62cdf2dc64b77739be7fffffbfcfef9f3efdfdd3ef9afbfbf79e66bddf3bfc73aaf23eae70ad6911de73edf298a9cf4d3bebae }

condition:
	$a0
}

        
