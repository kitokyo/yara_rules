rule Win_Trojan_Clicker_115
{
strings:
	$a0 = { 558bec83c4bc60c1c3178d3d32cf1a7066be5fb289da68cd12400033db66b9c9bdc3f7d766bbd69989d966be2ceb8d3d0b64a782c745df4b65726ee933fdfffff7d966bb765c8d3d20815cf266ba378481da1f849e629081f2c124c796baa88a9ffe66bb64cf8d45c08d3d0140d2ba81c9ffdde9e28d350b34a9028d35c7d7a8 }

condition:
	$a0
}

        