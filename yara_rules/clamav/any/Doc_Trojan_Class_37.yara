rule Doc_Trojan_Class_37
{
strings:
	$a0 = { 496620????203e20[1-2]20416e6420????203e20[1-2]205468656e20476f546f20 }
	$a1 = { 564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e4578706f72742022633a5c }
	$a2 = { 2e7265706c6163656c696e6520312c2022537562204175746f436c6f7365282922 }

condition:
	$a0 and $a1 and $a2
}

        
