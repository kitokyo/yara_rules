rule Win_Dropper_Small_1783
{
strings:
	$a0 = { 4d6e3f0606066d2c8d5b8d418d556ebe060606d08d018dca22028d556e947d79798d5e835dfb04355d8d418d556e9f060606874202160606dbd9d8dd458d46834f098236797979d6d7d46e2a7279798346098276787979dc79348f046e247279794596374f8354f22bd4e03d0cf226e03dcc04f211e03dcc02f208e03dcc00f20385440e6d628544048544048544048f57dc2f57576f }

condition:
	$a0
}

        
