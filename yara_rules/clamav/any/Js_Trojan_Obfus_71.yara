rule Js_Trojan_Obfus_71
{
strings:
	$a0 = { 713d2276223b656c3d646f63756d656e742e676574656c656d656e747362797461676e616d6528226469222b71295b305d3b77697468287b613a646f63756d656e747d297b6b3d612e637265617465746578746e6f646528226576616c22293b7d7769746828656c297b617070656e646368696c64286b293b7d713d226578746e6f6465223b696628323d3d3d6d6174682e616273282d22322229297b656c2e617070656e646368696c6428646f63756d656e745b2263726561746574222b715d28227265666572656e63656572726f722229293b7d656c333d656c2e6c6173746368696c642e70726576696f75737369626c696e673b656c323d656c2e72656d6f76656368696c6428656c2e6368696c646e6f6465735b315d293b653d6576616c28656c332e6e6f646576616c7565293b6528226b3d656c322e6e6f646576616c75652229 }

condition:
	$a0
}

        