rule Win_Dropper_Agent_33908
{
strings:
	$a0 = { 75726c350000000055524c000000000025735c6d73766372742e646c6c0000002563256325632563256300002225735c72756e646c6c323030302e65786522202225735c7762656d5c25732e646c6c222c4578706f72742040737461727400002225735c72756e646c6c323030302e6578652220222573 }

condition:
	$a0
}

        
