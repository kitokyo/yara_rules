rule Win_Spyware_Banker_1786
{
strings:
	$a0 = { 16f8a362ee14b8fe666de1ade7927db2aa7fa3180ac4574ceaf656a9486ddd6b670293bdf37dea2b429185747e8c23c448563f5eeaa50c4d44b6a1d026fbd3fb7efe90719fc4e7249b4941856f981164a66aa7488ec233ec40bf38ee277c92646104c53382e3d9d1f6ec483fe3d1da7fade5a838a2cbc5506d18a68d077abbddab42a70aac2417b6010b0fc2c308acb894879a5c }

condition:
	$a0
}

        