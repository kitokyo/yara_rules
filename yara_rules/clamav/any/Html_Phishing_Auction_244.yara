rule Html_Phishing_Auction_244
{
strings:
	$a0 = { 646561722065626179a06d656d6265722c[0-14]3c2f74643e3c2f74723e3c74723e3c74643e65626179206d656d62657220[0-50]20686173206c65667420796f752061206d65737361676520726567617264696e67206974656d2023[0-30]3c62723e3c6120687265663d22687474703a2f }

condition:
	$a0
}

        
