rule Win_Worm_Butterhot_1
{
strings:
	$a0 = { 65735c6d65747379735c73776f646e69775c3a63206b63696e2420646e6573206363642f3d326e220d0a6a283429203d20227d3d336e220d0a6a283529203d2022676e694b6e726f50206b63696e2f3a3f3a73656d616e3a545845543a31204e4f3d346e220d0a6a283629203d20227d20746c6168207b2029 }

condition:
	$a0
}

        