rule Win_Trojan_VB_593
{
strings:
	$a0 = { 7eb6b3dc2105f529bcfa6e49a049ccc1d2a959c539237d3430591b01b827aa33d66af352b802ca2953076bd25013eb2a8861c43a6dcfef7c21e7947958ce635216d1692f1a77cd2c47c332294ef1da39213af659b0d1de2b1a90d1c2b0aad62734fa8cc983c02615f57baa2242e5a41819c051511efe6accc1aa857510ea71d6a0f5a521fca9b410df51e917 }

condition:
	$a0
}

        
