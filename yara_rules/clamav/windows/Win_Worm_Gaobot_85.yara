rule Win_Worm_Gaobot_85
{
strings:
	$a0 = { 31d9307bbe944b6bdd0cc7aa61bc83b809bf1127660d525765e72b5b0af1ac5f6ec570747d85c097098a244539f4863a91df16436965785ce846210d143b727e0c64a5e7e2093492f44691f10a5e83e66ae7a32ef209d5e5a285c95c2218a27949f41813738426539c73236732266a561715ddfbe21558d6602616ce7fc3549720f223539e41ff6782b82af8cc }

condition:
	$a0
}

        
