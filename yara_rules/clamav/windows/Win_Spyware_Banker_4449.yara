rule Win_Spyware_Banker_4449
{
strings:
	$a0 = { 1a72778a03592eb2d5a9c87c8e32544f6e09ce8c84ab863fb5685d3fe606a52759da820edf1ef891767e1c1a9d5832be1450d0df63a6e34d34c809fd80b5d7f7ee5fccc4f31d70ab048bb9ef104c5c325f54264064265c995c20d3eaf94029f8f5e54cf618b3b127720e2a4419afff55e2aa4d08dd2f54ef3fdc671c0596d1823cd8904b5a410368ce4240cc }

condition:
	$a0
}

        
