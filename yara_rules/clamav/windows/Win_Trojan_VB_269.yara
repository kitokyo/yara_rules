rule Win_Trojan_VB_269
{
strings:
	$a0 = { 227e58e1e559bdbc8fddc36a51860f19ecca2f61a42b42075ac223c083e5e74109058860a29c2f740e3944024a5110ce93cc5047533ae6cf01cd9e691bac417c0a508c1a391703ab58035130e99c9e6efa2d48d9842873287a1a75967de0512d61ac0403af1a33a3d1417cec308a8c6236fbcd102124def670a681771869efa354cff78d053dd2a24d8b29cc237d0c04961940146627 }

condition:
	$a0
}

        
