rule Win_Trojan_SdBot_3589
{
strings:
	$a0 = { b58579d1fe3e1a9bb6601438b0dff56bf64829c9b0b19d703790fef04cb65326ca429ae2b5b263977fa0bee4837c78aebe1a6878c789505d2106cd7386e44ba9df1d3905c611d6e6f56b315a4f9e877d66fc30f0e523411fddc9cb4ff7e47930c677de215f0c44945b8910918b1b5dfb199394d0008bf570a05f784bf800f2e72bda18416053bbd852268813 }

condition:
	$a0
}

        
