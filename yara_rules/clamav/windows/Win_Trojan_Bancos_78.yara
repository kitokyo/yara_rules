rule Win_Trojan_Bancos_78
{
strings:
	$a0 = { 3d0000ffffffff1800000049544155206e756d65726f20646f20706f727461646f723d00000000ffffffff320000003d3d3d3d3d3d3d3d3d3d3d3d3d4f776e5a20794f753d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d0000ffffffff }

condition:
	$a0
}

        
