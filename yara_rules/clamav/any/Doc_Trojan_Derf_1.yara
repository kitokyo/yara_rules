rule Doc_Trojan_Derf_1
{
strings:
	$a0 = { 53656c656374696f6e2e547970655465787420546578743a3d2231323334353637383930446572663a2044657266206973206e6f7720646561642e22 }

condition:
	$a0
}

        
