rule Html_Phishing_Auction_27
{
strings:
	$a0 = { 696620796f7520636f756c6420706c656173652074616b65203c623e352d3130206d696e757465733c2f623e6f7574206f6620796f7572206f6e6c696e6520657870657269656e636520616e642072656e6577 }

condition:
	$a0
}

        
