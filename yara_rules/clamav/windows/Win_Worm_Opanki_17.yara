rule Win_Worm_Opanki_17
{
strings:
	$a0 = { 22791e4c45ff4f5861e96948ea92f5db14ef3c31d27fe4dd1679680a1cf645771d1e888c699ea6a89d9e6e0b16c08220ef97c1dd8a4bfeb46f7aa5e5a810a32c06701a21de830de999f1550ebd73936a64474f31c7591022d4b875e85785de118f77a2cbea33b90a8a3efac5741bb75d8c367a8a5141ea7db4013cdf559ed4f8c370565569d7d2a25d94c71bfbc82b1d }

condition:
	$a0
}

        