rule Doc_Trojan_Class_14
{
strings:
	$a0 = { 73797478203d20416273286a7829205468656e2072796c782e4974656d28436f732841746e2843496e742831292929292e636f64656d6f64756c652e7265706c6163656c696e652041627328786a292c2022537562204175746f436c6f7365282922 }

condition:
	$a0
}

        