rule Html_Phishing_Auction_261
{
strings:
	$a0 = { 3d2231223e3c623e656261792073656e742074686973206d65737361676520746f20796f752e3c2f623e3c2f666f }

condition:
	$a0
}

        
