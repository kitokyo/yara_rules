rule Html_Phishing_Auction_148
{
strings:
	$a0 = { 3c74643e3c666f6e7420666163653d617269616c2073697a653d343e6562617920[0-75]202d2d20726573706f6e73652072657175697265643c2f666f6e743e3c2f74643e3c74642076616c69 }
	$a1 = { 64656172206d656d6265722c[0-1]3c62723e3c62723e3c2f74643e3c2f74723e3c74723e3c74643e65626179206d656d62657220 }

condition:
	$a0 and $a1
}

        
