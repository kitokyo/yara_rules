rule Win_Spyware_Banker_3760
{
strings:
	$a0 = { 8280bb235415967742c5a3fc80cbddb4c5ac2e3bb10ca45cda2f5c4ebdff819227fb43035a9753bd2a359dffe7763fa7a51c8fc93316c752da30826f056ad5c251a7cccbef78612bdb49d2a9911ee5e499878f5ec58fd7d5d8510a68018d4f11a5321b66fb4905a2dd4bc3f8262c119c28947d1129aa37486faf2b4ea08d6a50098b53b16d3f59077522b0c7 }

condition:
	$a0
}

        
