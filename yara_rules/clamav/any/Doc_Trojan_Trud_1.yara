rule Doc_Trojan_Trud_1
{
strings:
	$a0 = { 4966204469722822633a5c77696e[0-10]222c20766253797374656d29203d20222220416e64206e74203d2030205468656e }
	$a1 = { 686f73742e636f64656d6f64756c652e7265706c6163656c696e6520352c2022507269766174652053756220446f63756d656e745f436c6f7365282922 }

condition:
	$a0 and $a1
}

        