rule Win_Trojan_Codbot_5
{
strings:
	$a0 = { 48de738fc71d371d5a5f3c6a099c35ebac11c58cdb8669ffb2d361ff5d186f57332b786174786374099273e87cf9358aadf026e0376c8e1b94a440dda2f1dc322ca4882906fa69c97f0b06846873a5501cd7bb369cd7ac6e0d84e0681dc86782a33da4c6a8f64771cb54a1c8e28fea34708f30c64e6db1a1e97b3532c4ba9ee4be44966345f4ab6fa9c40ae21352727e1cd87ab80fa4 }

condition:
	$a0
}

        
