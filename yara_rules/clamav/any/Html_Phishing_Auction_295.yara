rule Html_Phishing_Auction_295
{
strings:
	$a0 = { 736f7272792c206f7572207265636f7264732073686f77207468617420796f7572206163636f756e7420686173206265656e2073757370656e6465642e3c2f623e3c62723e3c62723e706c6561736520747279207265676973746572696e67203c703e3c61 }

condition:
	$a0
}

        