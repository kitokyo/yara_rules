rule Win_Dropper_Small_59
{
strings:
	$a0 = { 355c840c93c20d382d33de7549097221435188f0cba9efad89bc106f99c90076298f2c51a37b38d90fe0557c780f594ec34b8c795f3ebcf32f68f01db34d205b485a6c2497879d411c1ba6d17e2b3ea2b6e726f49106247fc5f7fe166cc78953ae7f37c37c3afc67849a0b34b567e8129e37908f3361c177f47f4569f7335861d635aa34dbebc9b4ec1bf49b013b }

condition:
	$a0
}

        
