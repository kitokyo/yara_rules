rule Win_Spyware_VB_346
{
strings:
	$a0 = { 78731360e59423353ad2f5cd320e78346d7c2e5c0182a36700f9ac774d444eea9041752c1be2f707b90df4051edb8a1a0679e207b9b73908b3425ca00c4ab018121ac107a06356565c013afaf17b2ffa758832b85857720f9588f722f08b6e26658129dd5cec3750a100ab023b1ff82293056a7af1e25f282436bc846888e9ee3661f9849ca36bcf797116de }

condition:
	$a0
}

        
