rule Win_Trojan_Agent_33465
{
strings:
	$a0 = { c07a7a1c193ded3107dd52858e50b5de280a2878c1b892c63bcf8a81c21b93cc02db886f26c5b46164fcfb024f7680a46106b9c8ebbf0e5a914f15eae60e2835902f0d0ab0e2a36090467696b9ad04cd5b86896e58f2fc5a2d42656f36b6c6fd031196119a1026256c62d4b7fe0b2ca64879d41daa270a269b55bcd7cd3b92489d5f3205137cd0bac69613bfccedb704 }

condition:
	$a0
}

        