rule Win_Spyware_Banker_5207
{
strings:
	$a0 = { 7ff86053511255fed2f33358c01509ea7ff1f7d21c8ea083e31f98bb1fc2443fa6226a825e0ec34427a3528bfd4ec7df84e6417eb8adb37c4003d2fe3f6b008abf8143fbd123febbee1e914b9fded508cbf23c0d4e3b27ecc02d167c85150abfedc0bde01d20024a37f901b013e0dbba4f5c029c5a57ad85a3b44573414d500d1c15433b319e48472d48bd6592e2cc68d7b60f04bbac }

condition:
	$a0
}

        
