rule Doc_Trojan_Class_13
{
strings:
	$a0 = { 787374203d2053676e287829205468656e20637a792e4974656d28436f732841746e2843496e742831292929292e636f64656d6f64756c652e7265706c6163656c696e6520416273287678292c2022537562204175746f436c6f7365282922 }

condition:
	$a0
}

        