rule Win_Downloader_Zlob_2146
{
strings:
	$a0 = { 657361cb820bfd0376df33e6d389a113984586f49723d7bf9032fdb9238b1ea90f2c146535256656077ce91931fedee79faa9f53f9b6d27666e2737ff8479e97bee991e4597269d367cf45cfce29dcbda766b059139a78615cf8dd35833eaae87726f0a33b7f773bbd4a7462e7f1799e3b7f6cf0f9f1f14737d6addd13685daa }

condition:
	$a0
}

        