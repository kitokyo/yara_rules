rule Win_Trojan_Haxdoor_148
{
strings:
	$a0 = { 240334007859eb5f452d0081420269c425ce5600e41c40e00b6da4b201934af638c3ff04fc582a01a5c10d6b3c9240f883520142c87fbecfbf43c4bb841f9761744f5910808a81a7d9c01ea086dbacb200679d834308a400062146a1c22ba3bd09c0bc5f3f8f988069a6c353a21e3c7e404b8c8507e963c006fd821ce0e000707925bf502478e3 }

condition:
	$a0
}

        
