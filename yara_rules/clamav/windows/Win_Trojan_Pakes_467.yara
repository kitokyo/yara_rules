rule Win_Trojan_Pakes_467
{
strings:
	$a0 = { c1dabc074531775b086162273ec5929e417ea2985df2e6ee41e6a61fa4e85c692a979c2aeac654bc4ef15b24bef0b431352667448b3d5e2e2e33cb250f8c5f8422eb9f4a3ee64f9f6deb8ef0cf1c6e4168365bb0347c673681469cd25ac7e2f7b9eb4718cf401ef32e9372195b5ac096c123c377976fb5caea62545f4de9534c9f4bc78d90e5a724876aeb27 }

condition:
	$a0
}

        