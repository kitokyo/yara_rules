rule Win_Worm_Stration_256
{
strings:
	$a0 = { bd5aab66ef87baef08da04b67b7909f649cff41d42f20fc1894bb158ea2b25565033ce71ac44266b7d044bfa2a3f9ba4aadd81bef211366c2c8065cd33a5eb6ab422e9718f947ea8a1492f6f63581985603b42e11606158fffe576461abae3af33f8623016f66f49a816396d0db9f65a86b5bd0faf62bb63642e928b68abb4fa39de906e7e9f64708728a113549fd865b81e5cf60787 }

condition:
	$a0
}

        