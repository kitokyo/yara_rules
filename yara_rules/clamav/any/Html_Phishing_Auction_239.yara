rule Html_Phishing_Auction_239
{
strings:
	$a0 = { 64656172206d656d626572[0-50]65626179206d656d626572203c7374726f6e673e[0-250]3c2f7374726f6e673e }
	$a1 = { 732f706f696e74696e676d6f757365223e3c2f613e68617320696e646963617465642074686174207468657920616c7265616479207061696420666f72206974656d2023[0-25]3c62723e3c62723e3c6469763e3c6120687265663d22687474703a }

condition:
	$a0 and $a1
}

        
