rule Html_Trojan_ClickerAgent_6
{
strings:
	$a0 = { 790a8bce8bc3f7d9d3e0eb068bc38bced3e88b0db41b011083e03f8a04088b4d10ff451085f688017fd383ff03749685ff7e2583ff037d206a03b83d3d3d3d5a2bd78b7d108bca8bf1c1e902f3ab8bce83e103015510f3aa }
	$a1 = { 7259a09ba8f6cf11a44200a0c90a8f3900000000696578706c6f72652e657865000000002e2e2e003a20687474703a2f2f0000003c626f64793e6f6666 }

condition:
	$a0 and $a1
}

        
