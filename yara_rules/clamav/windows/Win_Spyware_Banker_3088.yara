rule Win_Spyware_Banker_3088
{
strings:
	$a0 = { 4c189d9bce66a916dcdffbcac22a265a24a195c8ade26f32cad00608f740e8bfb6bf202d4dab672e47c988ccc909184b83b17ce23f3498708539f6534ccf27382d66e7c33446f486dada91119c85159b4571fee8ffb527866f72c78b32d0ffd309eb99fd04515205c3a8245abe157d344991b1b43375598f5e900b7a561cfab512f528f8ffdde6daa00d3311 }

condition:
	$a0
}

        
