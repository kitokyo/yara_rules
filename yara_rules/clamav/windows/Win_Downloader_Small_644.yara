rule Win_Downloader_Small_644
{
strings:
	$a0 = { 50444646de155e866c68ae9de50df956abe2852d90a0dd07675a8bccf324245d79664090b236ab7f2b1d46645af6361e7e71572a6bb2e29c41b651746b508166f731a24cb916a55e37f5cc6e28d3b7437f0cbaa62f467ca90a424743ecaacf95ca1ac72680b6353f516e63034f2f547aa8c0d6eb97a72a9cdcea88904be1714944e778664dfc0d93d17bcf45164d6518a908565d6b41 }

condition:
	$a0
}

        
