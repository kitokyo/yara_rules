rule Win_Downloader_Agent_32137
{
strings:
	$a0 = { 0faa8a21eae63bd59044328952b28635db07beb48ba2b2b6088f56ad344bb34e8c53944540d431b2c4c2fa4792ed719113463306718e5566f2482e6d0119dbe389f89e057067790575ee7a6469b6d876bab3f167f276480075ea8205fc06ed177572f7fdc3e9eb21aba26c0514f8719fea016044c7fe0dcdc22cec280752c2b5e90e161b21201cc8b8394074f0e264f3f6ebc9fd8d28 }

condition:
	$a0
}

        
