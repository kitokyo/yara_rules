rule Win_Spyware_Banker_647
{
strings:
	$a0 = { 160ab562f3416ffdfcad37de62ea54bfe05380143a11ce397c7046c59481f516ceca5757a20d6264c633d19a0da25ec2e2788dc470647fc76a86694ae15f1539d40b63f2e3cb7fa9d766de5749c7f4c2a00e3c0f3f25733c8bdb11e0b0a2e73fda94726d86b2097d84317ffd2ed538054b38499be16a280687fb17fa09496070391b1400ff3131710f465ce4ca0e5c39718b5054a343 }

condition:
	$a0
}

        
