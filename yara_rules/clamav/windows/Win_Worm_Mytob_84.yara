rule Win_Worm_Mytob_84
{
strings:
	$a0 = { 06ae1951a6558cc110240e7274b3f7206780a583e9c83b7bcef8ce3783d75fe3de55f32fe2cc3179e02983581529f60a81e19b713ef0cede2a297e20107e282e4e2f769a1c26c427d5034cfe16b9820727be9f0048b187ba3fd8af2c049b8d09862249eb238dd1384208308d9840009fb77c53bc2389e2ee595a8472992b85e9 }

condition:
	$a0
}

        
