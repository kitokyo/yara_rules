rule Win_Worm_Leave_2
{
strings:
	$a0 = { 6570823a2062adff132d55926fbf20485454502f312d7af7cb2e31474554202f0725537973ec299b00ff526f6f74255c72672c439cc0bef664656c6526433a192e202847bd001d746172895239eaff77505249564d53473a279e0bc6a88b29ef07b7ed5ef70007b60007706f373a07bbb5857a6d61696cea76020db620007b6c649d135ca34f0ab62c2faad64ac0e82fdaf7 }

condition:
	$a0
}

        
