rule Win_Worm_BATBWG_1
{
strings:
	$a0 = { 7479206e756c0d0a636f7079202530202577696e646972255c73746172746d7e315c70726f6772617e315c6175746f73747e315c2a2e6261740d0a6d6420433a5c737562730d0a636f707920253020433a5c737562730d0a7375627374204c3a20433a5c737562730d0a666f7220 }

condition:
	$a0
}

        
