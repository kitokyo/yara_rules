rule Win_Trojan_Mybot_516
{
strings:
	$a0 = { 44276871d7f93c962f50f83190d590f64203aa70a002fa564de375834e6726780960796fcc944bd2dd4ca72adf69e9ef18dc1952da4bacd2c232f3880e4ea007de41ad70c6463f495fd68763d043659e3056936eb50c114718281e4fa3636566b5697f46510cd1abec1aca6076a13b8a38f38b6311e188ce14938d50e5cd79c3c28c800881558d2aa56fa30b53c4b2ca05336b102d04 }

condition:
	$a0
}

        
