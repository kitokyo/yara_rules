rule Win_Trojan_Servu_64
{
strings:
	$a0 = { c1d99960535b1a16d8ed2da1d8676cdb651e01039e7a493c811648ad7d2ff2d33bdccee173b9733846dcc8c6e5ce41776c80dbb24a55901ade482a412b6e401ae1e95b9005320376e720298235724013020a672021900a9900a982b530054caf77bdee7777fffffd7efcf9f3efdf9f7f7dfdfbf79e7ef3f673faf3e7bfc0139f380a60078af5cb860caa9ad0 }

condition:
	$a0
}

        
