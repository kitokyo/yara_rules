rule Win_Trojan_Mybot_6276
{
strings:
	$a0 = { 6f03fd556aadceb6e3c28275c1694efe7af9ff57e8c4f99568b8373cbdf5414df13cb6cf46bfa9f1a08ad02db08d82ba8b825f005a00ca1ec089dc3b817e01f6fd7536dc4efe026913c53407c66e0e48684162a0143d04526b2d65eac01009b3c40e6c0a213304428285081fcc570bbfbd5f4fc61ccdd17c98c851caa3d4cbba03c68a145702768a0bdf5030e68969ad7d6607d4f6cb }

condition:
	$a0
}

        
