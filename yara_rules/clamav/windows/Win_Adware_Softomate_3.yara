rule Win_Adware_Softomate_3
{
strings:
	$a0 = { c73be97ccc8282752bdd210183fdb9899651aed912d4f328669281a4dc02fa9efb0df1ea88400e135cee1e68f904a8fd2f1b130dc1a9679d3cad927f447f3447b151f2a245a3704eff2e4f9d2c9aa52e8a881435542429be4f9203d3e4d445ea20165bd286d64422d31e86adeeb569a8acfab39ce339ede0ca395f958c7d29212b280dd7be05e07c310d1a92 }

condition:
	$a0
}

        
