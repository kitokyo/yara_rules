rule Win_Adware_Virtumonde_99
{
strings:
	$a0 = { 67f267e555d7c73fcc87adf66ff3b9047c540a813a90152bfbce406e63b2011af85af6b3aaeb051888810b2155eadca835b9caa47cb8c1241d706bd50eb938f1672f75c73ce51563633b2fadcbbc7923c49351d0f48cbdbae75a9c385e1cf87a7140d1d1951c706c51856e73eb24f3e373a64812200c8e47b5483994d1644b254592956823137b150decd038 }

condition:
	$a0
}

        
