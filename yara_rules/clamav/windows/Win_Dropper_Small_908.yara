rule Win_Dropper_Small_908
{
strings:
	$a0 = { 48214000566800214000eb0b56684821400068b82040006802000080e856feffff83c4108d8500ffffff508d8500feffff68a020400050ffd783c40c6a018d8500feffff50ff15242040005f5e5bc9c21000ff2570204000558bec6aff6818224000682014400064a100000000506489250000000083ec685356578965e833db895dfc6a02ff }

condition:
	$a0
}

        