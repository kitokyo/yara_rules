rule Win_Downloader_Banload_426
{
strings:
	$a0 = { ce41e61d7fbbfbcfe492f29200fe8490e57e26cfda9bf6ef5fc608d3b171f43f47692e90fc3167f807d35680ac6146246cd8bc3180a5125f0805dd6ccd915a7ebef40d4c1b629d484bb0a0a3e62bd6af0866e165fc81d951603e301cd82c9a4281fe80c56a82ed4afc54572816767aba67da43da904ed77203f8837291c942c659e09a9559528ccd1e4365c27803b520d899cf5f5f50 }

condition:
	$a0
}

        
