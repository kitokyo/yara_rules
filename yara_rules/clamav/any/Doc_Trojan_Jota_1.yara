rule Doc_Trojan_Jota_1
{
strings:
	$a0 = { 4966206e742e4e616d65203c3e2022646c6c6e74316b22205468656e }
	$a1 = { 63616465636f6469203d206e742e636f64656d6f64756c652e4c696e6573286a6f74612c203129 }

condition:
	$a0 and $a1
}

        
