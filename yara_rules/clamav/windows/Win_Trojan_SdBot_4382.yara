rule Win_Trojan_SdBot_4382
{
strings:
	$a0 = { f5cc4dbfebd7189149898f89a7171d8dba853424cb050f024ffe679c0eed8370835b04aa66cb85a9fc13fc4161ef98d195f63ae1916297780746ae5dd7d871ec3824b44e0aecb7dafa550e2b753612ecdc3df465d907d728ae28cbacbf55b1886791b9dcd3035cef65417feb77a43427f2d4f2f9c459efbcdbd7c23271755f0a }

condition:
	$a0
}

        
