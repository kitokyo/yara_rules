rule Doc_Trojan_VMPCK1_11
{
strings:
	$a0 = { 556e6974313837373939353633383133203d205472756520416e64206f306f3633383139203d2046616c7365205468656e205365742070363338313739393539203d204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e7473 }

condition:
	$a0
}

        
