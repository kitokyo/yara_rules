rule Win_Worm_Mytob_71
{
strings:
	$a0 = { c0d67bd55f6c7564bb464d07f11d4dd5329c9633fc76580502e7d814156d9f79a642282c66707fa61d05ac670aba60e461ea755bf859febf9c8e732a0b27b071461070c95e25a9d103feccc64651d3834fc6aa9adb6d840399776cc4ff2e7e9f281022835f212a3840ba987a9e23f59a38415bb6413d7238e58a999baadf94e5cf5e3e9034eea976df2843cf270d6551712984890c }

condition:
	$a0
}

        