rule Win_Trojan_FakeAV_92
{
strings:
	$a0 = { 83e2206a3141584264030083c17c83e83103d283ea69c1e008f7d2894424fc0fbed183ec0483e21168e8612c954068ee5611b58bc068bf9fa74b6bc89d83e1db68ae4296a65468302228008d140a68100000004133c003d15083e3b1e80000000055bab5a500008b44240421c983c60083ef000fb7d86633c0f7db668b088bda }

condition:
	$a0
}

        
