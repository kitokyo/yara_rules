rule Win_Spyware_Banker_2084
{
strings:
	$a0 = { 0e5ee9d0ca6c28efcfe9becf3739dd71000198f21b3e3f1a79f37eae6befd8ea0989c721cf2485f70aadabc3e25a8711b73f4a8ca3d8f7c6e9946baad54f019bdd02e995c1597663475dd5841a3ddd23aac42c18a7f95041868d495093e71eba7707b45ae6c166984864d680f2f79aedf9a835dd0aeec335c25f8b82a79da357 }

condition:
	$a0
}

        