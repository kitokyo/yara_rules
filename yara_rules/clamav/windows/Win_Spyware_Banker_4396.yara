rule Win_Spyware_Banker_4396
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac286336402008090280d818469b21a65ca3224a0c157530d2a94cb0f1eba610c303fece6aa673b105696f5204389da3a70612fb0d1e5a94221609d30cced08d0884441a00eb013b7134100e23050622e218f13a1045c5889243429d5831296552bf606a874c7460dd6892fa2c661cb02 }

condition:
	$a0
}

        
