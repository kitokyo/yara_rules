rule Doc_Trojan_Jishe_2
{
strings:
	$a0 = { 61735669727573203d204e6f7420786974656d2e636f64656d6f64756c652e46696e6428616e737765722c20312c20312c2031202b204c696e65736f6643 }
	$a1 = { 49662028786974656d2e4e616d65203c3e20224a695368656e687561222920416e642028786974656d2e4e616d65203c3e202256697275735265706f72742229 }

condition:
	$a0 and $a1
}

        
