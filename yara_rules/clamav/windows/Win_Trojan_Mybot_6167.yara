rule Win_Trojan_Mybot_6167
{
strings:
	$a0 = { 46c73eedf7fb6ef3319eb3a663dca7b8459207f4ee23bee1f5b5c9b9d4b6c57656b177c1f4bd0199e792b40413372db1220d3d746f0b7419ff153bee72b4367163b5e1f0eb290b34555759d7b00cf858242f58f7e7ebb094b22e2fcf22ae8c34e72dc14db2f99f9469ac9eb4d295db102f6df225f3df711eda06de444bfe7936be95c019fb0dadb264bd3b72 }

condition:
	$a0
}

        
