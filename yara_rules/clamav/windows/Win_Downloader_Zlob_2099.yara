rule Win_Downloader_Zlob_2099
{
strings:
	$a0 = { 4ae6ef683e5f4466dd78338c849fa0804b55c666175d07b1206eb8bd30ddde504ee68d684f10d85fd7b7eec07aa6be744f670c2a65b84b6c4a62c42f9349e439a17843df2f07db232096f51336431754fce38e9675873d8f5c952e2ce620dde7 }

condition:
	$a0
}

        
