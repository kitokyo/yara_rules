rule Win_Trojan_Minimorph_1
{
strings:
	$a0 = { 2669055050574d536467d7007301000c6a084175746f4f70656e1273f601646775007394010c6a05445548494d1273cd000c690241241273e001646775007394010c6a055050574d531273cd000c690242241273e001646775007394010c6a0544434c554c1273cd000c690243241273e00164 }

condition:
	$a0
}

        
