rule Win_Worm_Hotbot_2
{
strings:
	$a0 = { 40006a1468bc5540005650ffd7eb068b3d381040008b45d08d4de051508b108bf0ff52503bc3dbe27d0b6a5068dc5540005650ffd7391da0734000751068a073400068cc554000ff15a01040008b35a07340008d45cc50568b16ff52143bc3dbe27d0b6a1468bc5540005650ffd78b45cc8d55dc52508b088bf0ff51583bc3dbe27d0b6a5868dc5540005650ffd78b45e08b35341040 }

condition:
	$a0
}

        
