rule Win_Dropper_Agent_33161
{
strings:
	$a0 = { 3e1e295588ad4e9694beaa895360357d483e762493232116ce868e2b8f8fd21cccda2981a313607f4a1dc64be0314cefb1e5d49bd5f5e11ea506e31370f055b2e945735a9e7878be6f4518511c4d570e34d3344a4475603e1aa048eb8c18f069be0e43bfcb8929b7898af7c2934cde85004c399ce9394006f6c520cb2fd60fac6dbddbf34352cb1f1ed9b9a31ba054dee01cddfe5931 }

condition:
	$a0
}

        
