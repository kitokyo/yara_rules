rule Win_Worm_Gaobot_606
{
strings:
	$a0 = { 2d8c2a693d62007b66aec2d990203c39973180371ec19b26304f58432f740025ac3ef510da5e2a0077e18dc4a46fa14a02fd1b2c3c4d92e08b0865005309dfd7a92ef95507e2a8f41a227061310cba16f6e964139000fb42fd7f46285cf9450ef54ca32094d5e1f6c2004b6ab76dc5af }

condition:
	$a0
}

        
