rule Win_Dropper_Delf_2086
{
strings:
	$a0 = { 713a2fd8820867751b8669b800dfee0ce151bded91529b66ee7b7a28084400b1d98140ca0b431cb1360d1a2d999be5e46710f93b545b2d9802deb052f59e92b8f2c03119ec65d027c588854271c8dfe04bfc08247d9ef5684e0810bdcc0613e609afa98ce0fec40bc94cbb37eb46660303dbb2480856fe7e6f1083a103dd5280ccf2892555a26fc8ad614f53 }

condition:
	$a0
}

        
