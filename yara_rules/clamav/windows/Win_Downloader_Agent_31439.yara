rule Win_Downloader_Agent_31439
{
strings:
	$a0 = { 1dab6e0ca7465da808aa1ea014a8403372686fa614b040a71daded194a449ea5e7935e980b92fa6e7f30283f4e905e4a3268efdcb5359920b4955d4f1ad3e245b6350e92177ff31326814293bb36a89117318fbf2a9f5ecfbc355aed9068b69417e1f73c695fd9e1d1835e49a0881e7c570933c6edcfa47c57751ec6edcfa47c57751ec6edcfa47f57751ec6edcfbcacd1becff814ac }

condition:
	$a0
}

        
