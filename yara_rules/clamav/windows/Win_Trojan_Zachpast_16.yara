rule Win_Trojan_Zachpast_16
{
strings:
	$a0 = { 6e303d6f6e202a3a6a6f696e3a233a7b0d0a6e313d202069662028246e69636b203d3d20246d652920736574202d753130202563686b6175746f64636320242b205b20242b205b20246368616e205d205d20246368616e0d0a6e323d7d0d0a6e333d6374637020313a444343 }
	$a1 = { 6f673a6476697275733a73636c69636b3a353a7b20756e7365742025766972 }

condition:
	$a0 and $a1
}

        
