rule Win_Adware_NetAdware_1
{
strings:
	$a0 = { 837c2408017505e8cc7b0000ff7424048b4c24108b54240ce8edfeffff59c20c00cccccccccccccccccccccccccccc8b4c2404f7c10300000074248a0183c10184c0744ef7c10300000075ef05000000008da424000000008da424000000008b01bafffe }

condition:
	$a0
}

        