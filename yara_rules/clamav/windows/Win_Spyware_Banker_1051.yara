rule Win_Spyware_Banker_1051
{
strings:
	$a0 = { 048df8a041b2120c2a8d7ab3253b01aefa2fa988a6701ce0b22ad6abc8145aaada6a5245f1b89510172494bec7c48a440f19d75185e893a4f04ac938929032bbc4382f80a32e6d2fa0f8b582e6766df598c8abaf932b88ef327363a785e7265fcb065ef433495d18ca35bfdcdbbef703f7caec22fc4c617f22a9230f3f7e6e4a47ee6dd46e4d9518b31e210d7f5154ff235f21b9431c }

condition:
	$a0
}

        