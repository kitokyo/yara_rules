rule Win_Trojan_IRCBot_641
{
strings:
	$a0 = { a46859bf8803d949576219d6b4df2022fb3fd7ed8e7089975fdafab5a7c1c95164c42376aa5772d94a1c5be59dccb51e892929dfef18ba9b8a23fd025ff13ee4d21d30a71fa5cea67d222244c20fd9788671751af2fce01ca43e35bda7c1646dba1ac37cbfe9df360b2482588b900b2803aef89ffb00f5c0fb1108259dee9e7e2962e5645a12c4e4924af0003222f41a17 }

condition:
	$a0
}

        
