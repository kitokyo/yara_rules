rule Html_Phishing_Card_43
{
strings:
	$a0 = { 3c68333e6e6174696f6e616c2063726564697420756e696f6e2061646d696e697374726174696f6e203c2f68333e }
	$a1 = { 6536223e636c69636b206865726520746f20636f6e6669726d20796f7572206372656469742f64656269742063617264207265636f726473203c2f613e }

condition:
	$a0 and $a1
}

        