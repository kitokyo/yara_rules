rule Win_Spyware_4199_1
{
strings:
	$a0 = { 202020202020202020202020202020202020202020202020202020202020206865680000558bec83c4a8538bda8945fc8b45fce80100241c33c05568d072400064ff306489208d45b8ba44000000e801002b20c745b84400000085db75038d5da8538d45b8506a006a006a206a }

condition:
	$a0
}

        