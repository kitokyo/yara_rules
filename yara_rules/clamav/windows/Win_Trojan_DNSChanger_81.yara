rule Win_Trojan_DNSChanger_81
{
strings:
	$a0 = { 45ddf8dcfbc4a336c2b9ab4e72b7b7f9b14faa5a6e4fc0e8818fab3adc57aabcc24e7ee4a75fcd2472daa33c7165ebf4b14f361a9e5febe4d98bc12472a6aabb7185bf06b24f02e448a7aafaa15febe4b19f024f73b9ab4c7e64ebe470c5a7e4875fbb24724e20e17165b3f4b14f0a43cd816bae35a536d1f53bcb71b747011868a0 }

condition:
	$a0
}

        