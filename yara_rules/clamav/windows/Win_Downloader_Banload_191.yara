rule Win_Downloader_Banload_191
{
strings:
	$a0 = { e4c9e4509851f400824410170f1240b00bb7c11e59a2e170a220d33f9ff0be8720b8d343135007a0c3e4a1d91be03837a0a74df730e108473f53201b1cd8094fd8753f8817d046bb1047fb5d100ec208a314a29b130cee84ef84a0c70453a0af682f0e46d79d704fe0432837c847c20bc213fbf047ef57f3d3bd330ea04743601f0f00067a3c5e4037437393e9baee7507d8a767f80b }

condition:
	$a0
}

        
