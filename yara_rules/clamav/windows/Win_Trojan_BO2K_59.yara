rule Win_Trojan_BO2K_59
{
strings:
	$a0 = { 9df1cd725370631e0e8d350b62d47bc4b5a4812f106aef56e576cfd4554c52d682777dca70aedd7317b680e7da06133fed0db6a40113e40b3b5559db4be032731002b311814efb42d32e555fbdf6a184343519d36aeaa59fb5e73dc8790b3512d25f64f1e798f2a79faf75305fd2bde3f6c3dfecd26692f4ab5f8735595859578f91f5fdae41990c87b7be6519ecb41a15b927be4165 }

condition:
	$a0
}

        