rule Win_Trojan_Gareme_1
{
strings:
	$a0 = { 00003c4d6f64756c653e0050617950616c2d5365747570206279204e696e6a612e6578650050726f6772616d004779485863695a57506f54425874674d00 }

condition:
	$a0
}

        
