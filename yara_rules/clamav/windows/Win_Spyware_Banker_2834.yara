rule Win_Spyware_Banker_2834
{
strings:
	$a0 = { 52d592af021a827a27982dc3418c5e271c1416013990f0891ffc275cd94d898db8726a0f6b5e657c5dfdc1e085528e422572ff0d11eb4b99648b1d7269fc916c86be8984c7798ec2b9b541346148133d37dcd80b6bb5b099966395743d94394309c0cd5a3764df6ac54067c3e12b7a7b3ef375929fe83ba4242df617dae290245e6100725652c5d22a22500e5c8b02ba606413983003 }

condition:
	$a0
}

        
