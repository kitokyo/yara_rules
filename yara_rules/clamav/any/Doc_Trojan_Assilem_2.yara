rule Doc_Trojan_Assilem_2
{
strings:
	$a0 = { 7472696e67202822507269766174652053756220446f63756d656e745f436c6f736528292229 }
	$a1 = { 496e666563742e436f64654d6f64756c652e496e736572744c696e65732042474e2c20414449312e436f64654d6f64756c652e4c696e65732842474e2c203129 }
	$a2 = { 474e203d204247 }

condition:
	$a0 and $a1 and $a2
}

        