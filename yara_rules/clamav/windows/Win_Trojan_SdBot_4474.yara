rule Win_Trojan_SdBot_4474
{
strings:
	$a0 = { 1e355b669f02854158c6da924082ab19be468be46dbdbd4a7e30c7583a8957ab19d87faa23dca3aac0e87effa7cc6588c63160ef476f5b9e4b10a3d1588025a25d8082e097ec4dc00e6ea67e1468f9e0485ff25a7a2ca7c794f7fc83858ab3bd2df7a40bced715456e59a8a17c90e37a7b5daf8676465ba36107 }

condition:
	$a0
}

        
