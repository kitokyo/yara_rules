rule Win_Dropper_Exebinder_2
{
strings:
	$a0 = { bf37ec6546e4143a02f4eb20c77051cf59fbeda827de947c6d4c2c201a1998d3590135b31e8d64a0fb952cbfe5e7cde109de9fae6b77eba1a840ca58d19a895ba1f29fd5a94333531673ee738fd628a0dbff699a97b73c8ed6767e34d41e64255ee151aa11e2c7ba3ed522be5054bfa4dbc98b27db1ff8e4c46108 }

condition:
	$a0
}

        