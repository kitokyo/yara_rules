rule Html_Phishing_Azon_14
{
strings:
	$a0 = { 63636f756e74206973206e6f742073757370656e6465642c2062757420696620696e20333620686f75727320616674657220796f7520726563656976652074686973206d65737361676520796f7572206163636f756e74206973206e6f7420636f6e6669726d656420776520726573657276652074686520726967687420746f207465726d69 }

condition:
	$a0
}

        
