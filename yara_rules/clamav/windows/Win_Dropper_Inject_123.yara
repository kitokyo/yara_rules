rule Win_Dropper_Inject_123
{
strings:
	$a0 = { 68f0144000e8eeffffff000090000000300000004000000000000000cf57dbbb00ca9d40ad76030bbb673edd000000000000010000000000000000004641424f754b5935000000000000000000000000ffcc3100005b7602f0b8e4db4fb52bfb1762c184af978cda4b739cd940b78169c0947130983a4fad339966cf11b70c00 }

condition:
	$a0
}

        