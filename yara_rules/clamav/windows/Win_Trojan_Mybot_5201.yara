rule Win_Trojan_Mybot_5201
{
strings:
	$a0 = { 377c64cd201586321e9d0cfb76c66519155e8c9e0279a4ebe3029ceb4b5503800fbd372c886bb124d466baea1fd309210340df936336786564aa22047942d44146cd0e3bde586fd8d7ff6c7fc2ec2b745cd6dd56e7984330b88a8a2f8688695abbb3cb5ccbfe15de5279eeb7cd6c187781a4d3dce782036de10793323a56e0c53d7536da737c645e2710c8b48bdf9ba6da1c748ab711 }

condition:
	$a0
}

        