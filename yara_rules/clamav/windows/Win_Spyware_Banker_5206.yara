rule Win_Spyware_Banker_5206
{
strings:
	$a0 = { ee1e914b9fded508cbf23c0d4e3b27ecc02d167c85150abfedc0bde01d20024a37f901b013e0dbba4f5c029c5a57ad85a3b44573414d500d1c15433b319e48472d48bd6592e2cc68d7b60f04bbacfd2a05513cfc7fc7ba3898e46497bdd1d1271548199bdd076977007e11483684847cead1ab83ab455f9d5a0770c8f10d60066c72a6021d3fc73274d26a464c8cf266f4b9a9bc990e }

condition:
	$a0
}

        
