rule Win_Trojan_Agent_33767
{
strings:
	$a0 = { 32bf42eab404b4e892c21b348ffe767b0785ee7f8977705e194eb6e1b681571d0b4567e238d927dc857bec2c19c1f97c948e4dcbc0bf02b2331e265b53ffa58ca71d2a2017ac1dc1aa1d05c1eb6ae7429aeb31937f29e3102215e2ff186b11c1536aeb761c747337b069016285cf646947c4560962400db8cfe556f1020569053e2eca14fc9b6b174530e10f }

condition:
	$a0
}

        
