rule Win_Dropper_Agent_33869
{
strings:
	$a0 = { 372d56e4418ccdfb9b1faaab4fef306075f65a8d3426a793db23180b100bb4384581f2af5eb909eba7f29f277349c76b134b6c24efcbb6c19047ef038a8bf27676a57292f59134b0bc19003a5f3508711d38cb33d42301147af75a42d0fe0e2c2ac6762f6100317bef7513c2d2f60b941e1fb24b35fd262a4a04e16fcb2817ddc62f593a6e }

condition:
	$a0
}

        
