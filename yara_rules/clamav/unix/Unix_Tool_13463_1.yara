rule Unix_Tool_13463_1
{
strings:
	$a0 = { 31c031db31d2b00189c6fec089c7b206b0290f05934831c050680201115c884424014889e6b21089dfb0310f05b00589c689dfb0320f0531d231f689dfb02b0f0589c74831c089c6b0210f05fec089c6b0210f05fec089c6b0210f054831d248bbff2f62696e2f736848c1eb08534889e74831c050574889e6b03b0f05505fb03c0f05 }

condition:
	$a0
}

        
