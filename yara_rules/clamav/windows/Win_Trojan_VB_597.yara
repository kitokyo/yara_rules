rule Win_Trojan_VB_597
{
strings:
	$a0 = { 46b3d85aa168984508f815e624a7b13dd20c3b42893e0053749c62fd0c43ab4bee879aec0c608b456f62126d544e92441c7f893435ea94faa102f8f46cebe8ecae14eb47aa72b04a5b1e5a4656f4a135a13797d5f414a643aad5b23cf4c7bd1f90f7ef641f242e32cd76ab1c8208a816a92533eea6fb116b01c8c6119407137124f3a61dc80cd82ee3946c2f }

condition:
	$a0
}

        
