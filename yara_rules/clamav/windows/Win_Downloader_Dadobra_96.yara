rule Win_Downloader_Dadobra_96
{
strings:
	$a0 = { 4c0604750d8d4ee0bf00000080d3ef097b048b4dfc8dbc88c40000008d4ee0be00000080d3ee09378b4df885c9740b890a894c11fceb038b4df88b75f003d18d4e01890a894c32fc8b75f48b0e85c98d7901893e751a3b1d5c68400075128b4dfc3b0d54684000750783255c684000008b4dfc89088d42045f5e5bc9c3a1606840008b0d50684000565733ff3bc175308d448950c1e0 }

condition:
	$a0
}

        
