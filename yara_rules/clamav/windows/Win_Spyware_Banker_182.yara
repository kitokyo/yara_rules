rule Win_Spyware_Banker_182
{
strings:
	$a0 = { 756e6962616e636f2e636f6d2e62722f696e6465782e6173700000ffffffff140000007777772e73616e74616e6465722e636f6d2e627200000000ffffffff0400000073616e7400000000ffffffff150000002e7265616c7365637572657765622e636f6d2e6272000000ffffffff040000007265616c00000000ffffffff0e0000007777772e6265632e636f6d2e6272 }

condition:
	$a0
}

        
