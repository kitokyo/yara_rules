rule Win_Trojan_SdBot_2942
{
strings:
	$a0 = { 86d5187b5ed8776148809d36548b0d1135b3a20a91412557366d8767836f9c640312afc83fed06dc35e702d4f491d1f0deb8d2d55097c7c341268f0b429ab5617eb8d1e01270ad3fcfa9b9942cc23a3df9adaecac11e934f798d5e9a9d65932ada9c70e3b39cbacde53d50e4ab7881f2fd496d878b4f8488e41b6e9f68a57f554c74bdc5479d5748a8e654fac8de2a74801d3ad0ec55 }

condition:
	$a0
}

        
