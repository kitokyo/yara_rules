rule Doc_Trojan_Class_1
{
strings:
	$a0 = { 446179284e6f7729203d20313420416e64204d6f6e7468284e6f7729203e2035205468656e204d7367426f78202249205468696e6b2022 }
	$a1 = { 686f73742e636f64656d6f64756c652e41646446726f6d46696c65202822633a5c636c6173732e7379732229 }

condition:
	$a0 and $a1
}

        
