rule Win_Downloader_Zlob_1669
{
strings:
	$a0 = { 5414cd1f7aebe68e5dae59fc628f7cea9f5f4c62dfc3b27dd43ee6e242577a68298968bada80a7724a2081d06ea3d6afb5d57251bfdea22cba409edb17645bd1c48d74bab06dd93b81d9fac827dde95c9eaa0f2a24dc3be617928af61bd0c0a91b05a7dcbda2e0fdfd606640c5dce181a2495ada75a32edbd9afdf08a26ae3a00ceaf2c37e294edef3576c7e946fa0830c04d2c4ad1a }

condition:
	$a0
}

        