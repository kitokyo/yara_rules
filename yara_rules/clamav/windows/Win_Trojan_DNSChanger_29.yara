rule Win_Trojan_DNSChanger_29
{
strings:
	$a0 = { 7b4d166126d2d2a111a1c177855e02629cd2e6b51a4ec2e6d1c3c9b610643672514e4db6355e146126c2d2a111d90686259ec177595e026270ac1f1a124ec2616ccf869e1a4ec22470ac1f95d1a943264d57c261d4de52f2a1de52f264a318ed8572d2e607a6d1e5994ec2619cd4fe66114e472285cc4df04953c261961737d67b4e2c627b4e2c627b501261a75ec76111d99ae7ecc2 }

condition:
	$a0
}

        
