rule Win_Spyware_Banker_5686
{
strings:
	$a0 = { ff12098a0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac286336402008090280d818469b21a65ca3224a0c157530d2a94cb0f1eba610c303fece6aa673b105696f5204389da3a70612fb0d1e5a94221609d30cced08d0884441a00eb084a713410290c28009aac4344ec61251e425d450a7540f4a5b56add81aa0d21d19355827bc88 }

condition:
	$a0
}

        
