rule Win_Trojan_Mybot_6911
{
strings:
	$a0 = { 5db04d378f64dbc787030353ba26ddd65afb8285b5a7d9b2966abb2a0c6b02c6ec8d4f68eeb4653d37e32e5d66f94bf2faa8994e01d39d09a45e6e870ab3d3c3f4b20e7d70d572a433756e38d98d664f62bb8c822dd09861622425e32cfae0cd2e5c2a260119c0d31a72f4a071732967fad98cfc6931114768520b6dc5e48dfc51e55d537b2b6c87720b71644f8281dadde7ff2ffc72 }

condition:
	$a0
}

        
