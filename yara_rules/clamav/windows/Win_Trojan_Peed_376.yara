rule Win_Trojan_Peed_376
{
strings:
	$a0 = { 89fa81c24155000081fa41550000745a81fae1ae00007f52b987365dff4881c10fd0a200ba???????0c1ca1989d6c36a00e872000000525150b86400000083e86489c25250ff90????????b800d013002dd8feffff5389c35858595a01df83ef7381efb9 }

condition:
	$a0
}

        
