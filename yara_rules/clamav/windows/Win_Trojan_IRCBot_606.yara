rule Win_Trojan_IRCBot_606
{
strings:
	$a0 = { 7afbb2b85486cbeec4be3dea375931ec2dac7726b5485472b296dedf0580fe029a927715bb1ca2f669d3538b49179a23674ab6959487261cdba1d2540d20e7ad9138f4dcb22a2b49553dc172b12cac8271c98f8cc6579f93d1ececd40308a2f8468be3ea1debe7566b34d3a943282ea11d86c0303c695c5500382f83d2a87d2f20e3f8553b68aa6f77c7c15b1294 }

condition:
	$a0
}

        
