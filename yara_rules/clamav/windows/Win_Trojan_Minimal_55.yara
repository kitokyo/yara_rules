rule Win_Trojan_Minimal_55
{
strings:
	$a0 = { 690241240c6725800506076a093a4175746f4f70656e64690243240c6a094175746f436c6f7365642c2d18266467540073cb000c6c01001967c2806902432412690241246467c2806902412412690243246467530064 }

condition:
	$a0
}

        
