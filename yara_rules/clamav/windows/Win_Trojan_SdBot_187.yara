rule Win_Trojan_SdBot_187
{
strings:
	$a0 = { 7f9438c2b7fe431f4422f71d8b1d17c96914bd606e42eda5fff67ec6b041a30ab7bf25544ad5c6d45922bed15aea3bd824da378f692d65b03d6305378625c0d33dbdaf156a290476510053b40abdb81f647b74134e5a2e21149c2c40f68c2c7b6a2e6743d13c2c192be6666c19640ac4801f2831a3614a46f583d4d2277a9cc73799d99a34f381802e9c5e9bef087fbf813ac98aae }

condition:
	$a0
}

        
