rule Win_Worm_VB_556
{
strings:
	$a0 = { e1512c1dfba7f816fad71bdb72a9329fa94ebc13295ac9ca245a77ce081ddf5da6465f5b1799f17097c32b3e83dca0db16c43b3d0862f6726d48c3fc65e37391f213cb848e4dd8d66b7bbe17c1e4d099d657ad7698f88745de95356e20c7cb5b012775e1d4a0c8de2ea22db4f7b88305bd95a12dca5a62aff3036663f0d3d5760c09cc118b41b010a408dedc }

condition:
	$a0
}

        
