rule Win_Worm_Padobot_23
{
strings:
	$a0 = { 3004a398400010ff0598400010813d98400010b60d00007e0783259840001000c745f49c0000008d87002000105f5ec9c35589e583ec1056578d7dfb8d359c40001031c941f3a4e8d70200006a0568bd400010e82fffffff83c408506a006801001f00e8df0200008945fc09c0741dc745f4a14f0000ff45f450e88002000066c745f26d6c66ff45f231c0405f5ec9c35589e581ec }

condition:
	$a0
}

        
