rule Win_Trojan_Banbra_83
{
strings:
	$a0 = { 33d0a558623300fe79c047d03160c44b6e22efd8f6a9d714edbc9339fcf2b5a44b30fe5a788bd95259e7875c3a16c0a5f7842968210751c577819cc7ad5150d8256a220897377aa3fbfa77c82d8d6fd670fa1bdfa65142125c048631e5f13ba0e83c43a651857a5d8fcc1677c41a6f61f1cfa1b6eaaa3bc8479200fc9bb8e45d3134e3ed7d67371854e00ddfbaf4f1ef5d }

condition:
	$a0
}

        
