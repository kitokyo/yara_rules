rule Win_Dropper_Agent_33265
{
strings:
	$a0 = { 1eb2a7feb066d5ad18422eae90083a4d292a53b98015356ffe90a867b9fc39d4fc478b06e32db4d1f7bb0d9627696542f34827c3c17379b9ce7cac897509949904ce40eaa3cc4c52ae10a0f27538f7721a637e126b4fde3d3b28b8bb96bd68c23b4b308891a2e520900efb471b2efddce1fde296931b67974514d478aa5f96ce7b2c1852b5a8221353f1b88f }

condition:
	$a0
}

        
