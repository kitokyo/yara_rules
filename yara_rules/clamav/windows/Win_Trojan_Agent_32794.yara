rule Win_Trojan_Agent_32794
{
strings:
	$a0 = { 3e55b44531a5516d02d314a8e2d1938d7b8d633f0270860c1295e2f57c3df26c8030861373d75c7b7ab0ca45b7405bfc7d736d1852b6a180ecc7974694c4839013 }

condition:
	$a0
}

        