rule Win_Trojan_Trojan_307
{
strings:
	$a0 = { 4f4d3a200000544f3a20542d682d655f432d6f2d642d652d780d0a000000444154410d0a00005243505420544f3a203c746865636f64657840666c6173686d61696c2e636f6d3e0d0a003e0d0a005243505420544f3a203c00004d41494c2046524f4d3a203c7465737440746573 }

condition:
	$a0
}

        
