rule Win_Trojan_Systemdoctor_1
{
strings:
	$a0 = { 53797374656d446f63746f72203230303620496e7374616c6c65720050726f64756374436f646500536f667477617265 }

condition:
	$a0
}

        
