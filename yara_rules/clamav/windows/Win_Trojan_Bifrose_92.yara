rule Win_Trojan_Bifrose_92
{
strings:
	$a0 = { 039ce83a351d0444350003041880eb400707eb41351e17fc693520234535820444801042003519e73f351c0444354e374b00363608000042000854090a085305b9490f00e808162913090e08086208080861200040101108082e5f08080818080808780d08180b0a020a1c4a07000708880c3c5409e33186181e2a0204070604f08500005c680808bc080078 }

condition:
	$a0
}

        
