rule Win_Spyware_ot_258
{
strings:
	$a0 = { a3d120a8d86add6e24ef764153243159387da3a1dbc473dc0d11f546070c6302ecccca8eb812a2388d7d4a0dda220f7adccd8a07f4b1d66b16c4c7449402ca16945478d118754277c6cfd7c8f8726b2349667daacb0031dc64f92d977a500e0ed0de9887 }

condition:
	$a0
}

        
