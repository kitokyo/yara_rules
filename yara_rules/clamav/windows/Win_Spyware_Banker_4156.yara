rule Win_Spyware_Banker_4156
{
strings:
	$a0 = { c5053be8f3bf1ee78fb3d9efbed87a7bcd6eacdb9bf13df86e6069c39838dcc4952b482bbacab39596ada9781b296d6fb91a3c985ab5c1add30b6b5c1a3c30b6b5ce6f2ddb9cb5b4cce5e5e39b73995ce5db64ce66f36b99b9b94f86e657337372f337e1ccdf86fc37fffffc3df3bfeebbebaebcebbefdf3defbea79d7f7bdfc275e7e75d79fbdd59baa4cbb }

condition:
	$a0
}

        
