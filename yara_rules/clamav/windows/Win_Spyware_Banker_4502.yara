rule Win_Spyware_Banker_4502
{
strings:
	$a0 = { e4344054606d5e34e15cfae54e3d8f3e89128d49e6d6775a3afc065cd390931d7077436fcd1a5c4e11e6fb59b8c49f78ea42551a209f8157ab03fc8cc83266a3f9800b77aab2e93c64fa35b086f6e3b4c7e138efb5826e2f9c49e92f88d90e59cace6e9522effed55e1cf8cdb6d5de8f035b03a5c96d064907f34327e4b5dc149130abf7c71c98c8f70f02bb }

condition:
	$a0
}

        
