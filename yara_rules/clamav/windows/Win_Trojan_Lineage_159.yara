rule Win_Trojan_Lineage_159
{
strings:
	$a0 = { 6f6f6a4e733b5338dd1746232bdb67282d97d0a8ad6b73e0a0a6aa63c68d24e20dbced78f0ee355911963c4ce67b28ef89ff7bb322426a3426a043520328ba69f9b4a35fe2a00281e7f2f42c6ecc81a59e46c109c84871007f84e14f95eaf49fdbc7f4ac37b27935ec7af6d807b1652517571df6d730d8b4f8e74384164017c96a5620ae9b40 }

condition:
	$a0
}

        
