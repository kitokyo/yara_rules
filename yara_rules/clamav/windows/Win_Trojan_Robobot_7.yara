rule Win_Trojan_Robobot_7
{
strings:
	$a0 = { ec71e99658fa9994bc20e4789851ef726d974eb299f9f363962d8c0d9c4bbf10f5b98f24788e9f20299135b87097c67a9442a25d9fb59ee85f2d140c1a2fda26b84919379e2b7b152bca0506929e0ba9709e4bca05061a89df9e8875bd9ea5061a2bc8e91b9e6b78e76d2245681e28748f43120878f2c946fe12f2443866131b4f4d4558edf1f9e8f9fc12bc571b9c3fb104a4c4460d }

condition:
	$a0
}

        
