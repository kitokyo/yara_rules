rule Win_Spyware_Banker_1690
{
strings:
	$a0 = { 8d37776ca0953331749bda64d13c12f9e4da27ec94352fe5a7ad2f3b06f37ebf74082cf9e1af2b8b94dfea3025524bf899668188763b879010bc041173777cdbe2fda3b86d888ad4641bf0c984a25a492be4e99b5e8952d89b531a785616168f256ff097a362168c9a63d8f42d608888dc096028b55e91081746ff97ef7d756e5f92e84b3e67bc113d12da1c42ad9b7955023104 }

condition:
	$a0
}

        
