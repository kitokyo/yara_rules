rule Win_Proxy_Lager_21
{
strings:
	$a0 = { 750db6e91689e8768179883fe50536649600cb61271cda7c851802db1d140f7b7e512fe1f1ef45d62af66f6ddc7539542d8343e23f9d962fd246af4fe574b047a6b95a98829ac9dae1e9b7a5832f2b2c0120da7084b8cda8b303efce9c083a438665029e46525a3e6911aa0f98e4e2ff0f602f365f7954ee75c959a531fbc950c8ae306c628126f0b7ebb64d7140ad4a13379b6c82c9 }

condition:
	$a0
}

        
