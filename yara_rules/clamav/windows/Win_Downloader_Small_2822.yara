rule Win_Downloader_Small_2822
{
strings:
	$a0 = { 859493037b3ac5dd011046524f14703d760766641a23d789aed2be9372b4d8a59ffad48ed986c041decec10ea5b6b04a38ee7e5cb34c81c5502eff36d632e5928e670f18e6559a2738dd6b3da3e60fb48c2bfe2fd07b541832d03ceb19a975d9c720ce0f6d327cadd6ccf5218538e1591a86 }

condition:
	$a0
}

        
