rule Win_Trojan_Bancos_563
{
strings:
	$a0 = { 3977f9c868e01010db3afc0873f3e0e0748ffec8e4e38380f4efec23be7dfdc87cfc3060b2b0f688a86b3be253ad65904dabf0d0d46de448319e3fc20d0c3af21ab38e8c0c3b24785d9d3f807676107873bd7f44a0b676a8bd3d02625fdf1fb1c9d747681dff11d4770702dc5d1d2a74b0e11da260f7f6fd00e1e041478a8b87047e77ee08383e1e72293979c5bd038102d2d1438f34 }

condition:
	$a0
}

        