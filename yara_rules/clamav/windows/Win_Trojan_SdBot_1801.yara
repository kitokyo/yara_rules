rule Win_Trojan_SdBot_1801
{
strings:
	$a0 = { 7198b6ba79630c3bfd94decf413bd0e3fc4058c78225833457fbffa52f59d98d6594de1203bb0b1ede2b6bed453ae6fe5340ecbccde8f32ae8505e7421a74f7c7c51c53675ddca62243c66334d6372521240e074d4f198c745fe2f2bb4a5336a2795b67f7d57207cf2671be49706d02d }

condition:
	$a0
}

        
