rule Win_Spyware_Banker_1864
{
strings:
	$a0 = { 15828c14f5f30ba8e1d9a35ff8995047cc8aa88a6cac10200c32c26dce361dd9a0da72c4a8794f817d2ba610fcc247b4e6a3672f89f3fa7d2698ac3acab13307cd4a3c98d1e593c159ffb8b02bed07a2617719f21ea2cc43777206171171f9ba83beb09a9d3e0e381a8e1e72beb0969884f48df94694c7712aa3b4a321bb08a6f2723fa2573bc4f297a755b9e1c36a421a3afd8c }

condition:
	$a0
}

        
