rule Doc_Trojan_Vovan_4
{
strings:
	$a0 = { 436f64654d6f64756c652e4c696e657328332c203129203d20226b727970746f6e3a22205468656e204e54696e66203d2054727565 }
	$a1 = { 2e7265706c6163656c696e65203138322c2022537562204d75746174696f6e282922 }

condition:
	$a0 and $a1
}

        