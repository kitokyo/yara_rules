rule Win_Spyware_Luzia_5
{
strings:
	$a0 = { 801c8092853753e7490094f6194e163a75700f3b039ef0a5795f7a4b68e0c8398a0027bd1421db1c75b5a62a76a40f87c980a2f2a71516319203d300577d2147088d07d79014b92074f0678865f48a03b8167134003b3e2d77d9eb827e21ba61eac97a00cfbc9f4ecaad00898755146a7e00fc305e26af6e01cdbd7c31c0c709f587978f53d4f44ff78ea61e }

condition:
	$a0
}

        