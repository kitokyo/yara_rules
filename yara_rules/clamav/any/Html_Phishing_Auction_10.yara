rule Html_Phishing_Auction_10
{
strings:
	$a0 = { 796f757220616363657373206f6e20656261792077696c6c206265207265737472696374656420616e642074686520757365722064656c657465642e2074686973206d696768742062652064756520746f2065697468657220666f6c6c6f77696e6720726561736f6e733a3c62723e }

condition:
	$a0
}

        
