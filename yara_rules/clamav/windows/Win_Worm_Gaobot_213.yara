rule Win_Worm_Gaobot_213
{
strings:
	$a0 = { 1b5aa27d5926e79e0d5dd9f4b9b87c56a0c56d900debeab34c23187461bf4c0c588f8030afe0df143677a97866657459c771bf4d3c444245e6dad02fb89c1b3ea1e4bf0d410a1b40471bf4e8a18c3147c9bc04351b61f79f52ebe590bcd82b42cb5877104eb5cd612a7507201b3b2c5792f491f588bdd9d1fc6f0009b94cebc812a585c273e52d52a59527a572 }

condition:
	$a0
}

        
