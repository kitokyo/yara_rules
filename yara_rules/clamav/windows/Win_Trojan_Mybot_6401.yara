rule Win_Trojan_Mybot_6401
{
strings:
	$a0 = { 41a1515463cd045693318252fca686b7e75846d8e75ebee854d5c001ba24729f1ae63f5d4fda53094c1f97af8b80cf797c52336772707bb6b668770f9a67d968fcdc19f446d48283fc63c757aeda09b6969cfc78b0bea12fe64612f0eae68edc63f3042cbcbdb8733eb48c0452068e936dc8d61021b1c504a5213737c4839a6044463791be2bbc985f157dd647a2ae8edc3236da7054 }

condition:
	$a0
}

        
